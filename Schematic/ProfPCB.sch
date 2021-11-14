EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProfilePCB(beta) Schematic - Ver. Prototype"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "https://0hm.org/prof"
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 5EF06C54
P 7000 3200
F 0 "U2" H 6250 4150 50  0000 C CNN
F 1 "STM32F303K8T6" H 6500 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6500 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 7000 3200 50  0001 C CNN
F 4 "STM32F303K8T6" H 7000 3200 50  0001 C CNN "MPN"
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	7000 4250 6900 4250
$Comp
L power:GND #PWR031
U 1 1 5EF0AF75
P 6900 4300
F 0 "#PWR031" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6900 4150 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EF0D5A0
P 5200 3200
F 0 "#PWR027" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Text GLabel 7900 3400 2    50   BiDi ~ 0
D1
Text GLabel 7900 3700 2    50   BiDi ~ 0
D2
Text GLabel 6000 3400 0    50   BiDi ~ 0
D3
Text GLabel 6000 4000 0    50   BiDi ~ 0
D4
Text GLabel 6000 3900 0    50   BiDi ~ 0
D5
Text GLabel 6000 3500 0    50   BiDi ~ 0
D6
Text GLabel 7900 2700 2    50   BiDi ~ 0
A7
Text GLabel 7900 3200 2    50   BiDi ~ 0
A6
Text GLabel 7900 3100 2    50   BiDi ~ 0
A5
Text GLabel 7900 3000 2    50   BiDi ~ 0
A4
Text GLabel 7900 2900 2    50   BiDi ~ 0
A3
Text GLabel 7900 2800 2    50   BiDi ~ 0
A2
Text GLabel 7900 2500 2    50   BiDi ~ 0
A0
Text GLabel 7900 2600 2    50   BiDi ~ 0
A1
Text GLabel 6000 3600 0    50   BiDi ~ 0
D13
Text GLabel 6000 3700 0    50   BiDi ~ 0
D12
Text GLabel 6000 3800 0    50   BiDi ~ 0
D11
Text GLabel 7900 3300 2    50   BiDi ~ 0
D9
Text GLabel 7900 3600 2    50   BiDi ~ 0
D10
Text GLabel 7900 3800 2    50   BiDi ~ 0
SWDIO
Text GLabel 7900 3900 2    50   BiDi ~ 0
SWCLK
Text GLabel 7900 4000 2    50   BiDi ~ 0
D22
Wire Wire Line
	6900 2300 6900 2200
Wire Wire Line
	7000 2300 7000 2200
Wire Wire Line
	7000 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6900 2100
$Comp
L power:VDD #PWR030
U 1 1 5EF15C34
P 6900 2100
F 0 "#PWR030" H 6900 1950 50  0001 C CNN
F 1 "VDD" H 6900 2250 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2300 7100 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2100
Connection ~ 7200 2200
$Comp
L power:VDDA #PWR032
U 1 1 5EF17948
P 7200 2100
F 0 "#PWR032" H 7200 1950 50  0001 C CNN
F 1 "VDDA" H 7200 2250 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3250
$Comp
L power:VDD #PWR028
U 1 1 5EF1C7B1
P 4950 3250
F 0 "#PWR028" H 4950 3100 50  0001 C CNN
F 1 "VDD" H 4950 3400 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Text GLabel 6100 2400 1    50   Input ~ 0
RST
Wire Wire Line
	6400 2500 6100 2500
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5800 2150
Wire Wire Line
	5300 2150 5400 2150
$Comp
L power:GND #PWR020
U 1 1 5EF51795
P 5300 2350
F 0 "#PWR020" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5300 2200 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF537A3
P 4700 2400
F 0 "C3" H 4815 2446 50  0000 L CNN
F 1 "0.1u" H 4815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2250 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF556A8
P 4450 3550
F 0 "C4" H 4565 3596 50  0000 L CNN
F 1 "0.1u" H 4565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3400 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2100
$Comp
L power:VDD #PWR021
U 1 1 5EF58B67
P 4500 2100
F 0 "#PWR021" H 4500 1950 50  0001 C CNN
F 1 "VDD" H 4500 2250 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 2100
$Comp
L power:VDD #PWR024
U 1 1 5EF5932B
P 4700 2100
F 0 "#PWR024" H 4700 1950 50  0001 C CNN
F 1 "VDD" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2700
Wire Wire Line
	4500 2550 4500 2700
$Comp
L power:GND #PWR026
U 1 1 5EF63610
P 4450 3750
F 0 "#PWR026" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EF63A8B
P 4700 2700
F 0 "#PWR025" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4700 2550 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EF63C9A
P 4500 2700
F 0 "#PWR022" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 850  9100 850 
Wire Wire Line
	8950 950  9100 950 
Wire Wire Line
	8950 1050 9100 1050
Wire Wire Line
	8950 1150 9100 1150
Wire Wire Line
	8950 1250 9100 1250
Wire Wire Line
	8950 1350 9100 1350
Wire Wire Line
	8950 1450 9100 1450
Text GLabel 9100 850  2    50   BiDi ~ 0
D0
Text GLabel 9100 950  2    50   BiDi ~ 0
D1
Text GLabel 9100 1150 2    50   BiDi ~ 0
D3
Text GLabel 9100 1050 2    50   BiDi ~ 0
D2
Text GLabel 9100 1250 2    50   BiDi ~ 0
D4
Text GLabel 9100 1350 2    50   BiDi ~ 0
D5
Text GLabel 9100 1450 2    50   BiDi ~ 0
D6
$Comp
L Connector_Generic:Conn_01x10 CN3
U 1 1 5EF7ADCF
P 8750 2300
F 0 "CN3" H 8750 2900 50  0000 C CNN
F 1 "Conn_01x10" H 8600 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
F 4 "FH-1x10SG/RH" H 8750 2300 50  0001 C CNN "MPN"
	1    8750 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 9100 2000
Wire Wire Line
	8950 2100 9100 2100
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	8950 2300 9100 2300
Wire Wire Line
	8950 2400 9100 2400
Wire Wire Line
	8950 2700 9100 2700
Wire Wire Line
	8950 2800 9100 2800
Text GLabel 9100 2100 2    50   BiDi ~ 0
D10
Text GLabel 9100 2200 2    50   BiDi ~ 0
D11
Text GLabel 9100 2300 2    50   BiDi ~ 0
D12
Text GLabel 9100 2400 2    50   BiDi ~ 0
D13
Text GLabel 9100 2000 2    50   BiDi ~ 0
D9
Wire Wire Line
	9400 2500 9400 2650
Wire Wire Line
	8950 2500 9400 2500
$Comp
L power:GND #PWR034
U 1 1 5EF8B645
P 9400 2650
F 0 "#PWR034" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9400 2500 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 2450
Wire Wire Line
	8950 2600 9550 2600
$Comp
L power:VDDA #PWR035
U 1 1 5EF8E0C5
P 9550 2450
F 0 "#PWR035" H 9550 2300 50  0001 C CNN
F 1 "VDDA" H 9550 2600 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Text GLabel 9100 2700 2    50   BiDi ~ 0
D4
Text GLabel 9100 2800 2    50   BiDi ~ 0
D5
Text Notes 8500 2850 0    50   ~ 0
SCL
Text Notes 8500 2750 0    50   ~ 0
SDA
Text Notes 8500 2650 0    50   ~ 0
AREF
Text Notes 8500 2550 0    50   ~ 0
GND
Text Notes 8500 2450 0    50   ~ 0
D13
Text Notes 8500 2350 0    50   ~ 0
D12
Text Notes 8500 2250 0    50   ~ 0
D11
Text Notes 8500 2150 0    50   ~ 0
D10
Text Notes 8500 2050 0    50   ~ 0
D9
Text Notes 8500 1950 0    50   ~ 0
N.C
Text Notes 8500 1600 0    50   ~ 0
N.C
Text Notes 8500 1500 0    50   ~ 0
D6
Text Notes 8500 1400 0    50   ~ 0
D5
Text Notes 8500 1300 0    50   ~ 0
D4
Text Notes 8500 1200 0    50   ~ 0
D3
Text Notes 8500 1100 0    50   ~ 0
D2
Text Notes 8500 900  0    50   ~ 0
D0
Text Notes 8500 1000 0    50   ~ 0
D1
Wire Wire Line
	10300 850  10450 850 
Wire Wire Line
	10300 950  10450 950 
Wire Wire Line
	10300 1050 10450 1050
Wire Wire Line
	10300 1150 10450 1150
Wire Wire Line
	10300 1250 10450 1250
Text GLabel 10450 1350 2    50   BiDi ~ 0
A5
Text GLabel 10450 950  2    50   BiDi ~ 0
A1
Text GLabel 10450 850  2    50   BiDi ~ 0
A0
Text GLabel 10450 1050 2    50   BiDi ~ 0
A2
Text GLabel 10450 1150 2    50   BiDi ~ 0
A3
Text GLabel 10450 1250 2    50   BiDi ~ 0
A4
Text Notes 9700 900  0    50   ~ 0
D14/A0
Text Notes 9700 1000 0    50   ~ 0
D15/A1
Text Notes 9700 1100 0    50   ~ 0
D16/A2
Text Notes 9700 1200 0    50   ~ 0
D17/A3
Text Notes 9700 1300 0    50   ~ 0
D18/A4
Text Notes 9700 1400 0    50   ~ 0
D19/A5
$Comp
L Connector_Generic:Conn_01x07 CN7
U 1 1 5EFA9180
P 10100 2550
F 0 "CN7" H 10100 3050 50  0000 C CNN
F 1 "Conn_01x07" H 9950 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10100 2550 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
F 4 "FH-1x4SG/RH" H 10100 2550 50  0001 C CNN "MPN"
	1    10100 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2650 10450 2650
$Comp
L power:+5V #PWR038
U 1 1 5EFAE7EA
P 10900 2300
F 0 "#PWR038" H 10900 2150 50  0001 C CNN
F 1 "+5V" H 10900 2450 50  0000 C CNN
F 2 "" H 10900 2300 50  0001 C CNN
F 3 "" H 10900 2300 50  0001 C CNN
	1    10900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10750 2250
Wire Wire Line
	10750 2350 10750 2250
Wire Wire Line
	10300 2350 10750 2350
$Comp
L power:GND #PWR037
U 1 1 5EFB830F
P 10750 2850
F 0 "#PWR037" H 10750 2600 50  0001 C CNN
F 1 "GND" H 10750 2700 50  0000 C CNN
F 2 "" H 10750 2850 50  0001 C CNN
F 3 "" H 10750 2850 50  0001 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2450 10900 2300
Wire Wire Line
	10300 2450 10900 2450
Wire Wire Line
	11100 2550 11100 2300
$Comp
L power:VDD #PWR039
U 1 1 5EFC26F0
P 11100 2300
F 0 "#PWR039" H 11100 2150 50  0001 C CNN
F 1 "VDD" H 11100 2450 50  0000 C CNN
F 2 "" H 11100 2300 50  0001 C CNN
F 3 "" H 11100 2300 50  0001 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2550 11100 2550
Text GLabel 10450 2650 2    50   Input ~ 0
RST
Text Notes 9800 2300 0    50   ~ 0
GND
Text Notes 9800 2400 0    50   ~ 0
GND
Text Notes 9800 2600 0    50   ~ 0
5V
Text Notes 9800 2500 0    50   ~ 0
3.3V
Text Notes 9800 2700 0    50   ~ 0
RST
$Comp
L Device:R_US R6
U 1 1 5F099366
P 5450 4000
F 0 "R6" V 5350 4150 50  0000 C CNN
F 1 "10k" V 5350 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 5450 4000 50  0001 C CNN
F 4 "ERJ-6GEYJ103V" H 5450 4000 50  0001 C CNN "MPN"
	1    5450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F09988F
P 5450 3900
F 0 "R5" V 5550 4050 50  0000 C CNN
F 1 "10k" V 5550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 5450 3900 50  0001 C CNN
F 4 "ERJ-6GEYJ103V" H 5450 3900 50  0001 C CNN "MPN"
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:TLV75733PDBV U3
U 1 1 5F197AC2
P 1700 4600
F 0 "U3" H 1540 4950 50  0000 C CNN
F 1 "XC6220B331M" H 1765 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1700 4925 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 1700 4650 50  0001 C CNN
F 4 "TLV75733PDBV" H 1700 4600 50  0001 C CNN "MPN"
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4500
Wire Wire Line
	1300 4500 1400 4500
Connection ~ 1300 4500
$Comp
L power:GND #PWR07
U 1 1 5F291BDA
P 1700 5100
F 0 "#PWR07" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1700 4950 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F29BCBD
P 2150 4750
F 0 "C7" H 2265 4796 50  0000 L CNN
F 1 "10u" H 2265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 4600 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM21BC72A105KE01%23" H 2150 4750 50  0001 C CNN
F 4 "GRM21BC72A105KE01" H 2150 4750 50  0001 C CNN "MPN"
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2300 4500
$Comp
L power:VDD #PWR010
U 1 1 5F2B8D46
P 2300 4350
F 0 "#PWR010" H 2300 4200 50  0001 C CNN
F 1 "VDD" H 2300 4500 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 2150 5000
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 1700 5100
$Comp
L power:+5V #PWR011
U 1 1 5F2EE845
P 2350 3000
F 0 "#PWR011" H 2350 2850 50  0001 C CNN
F 1 "+5V" H 2350 3150 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4350
$Comp
L power:+5V #PWR04
U 1 1 5F2F9A25
P 1100 4350
F 0 "#PWR04" H 1100 4200 50  0001 C CNN
F 1 "+5V" H 1100 4500 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F305BAF
P 1200 4750
F 0 "C8" H 950 4800 50  0000 L CNN
F 1 "22u" H 950 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 4600 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM21BR61C226ME44%23" H 1200 4750 50  0001 C CNN
F 4 "GRM21BR61C226ME44" H 1200 4750 50  0001 C CNN "MPN"
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5000 1700 5000
$Comp
L Device:C C6
U 1 1 5F085909
P 2350 3350
F 0 "C6" H 2465 3396 50  0000 L CNN
F 1 "2.2u" H 2465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 3200 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=GRM21BC72A105KE01%23" H 2350 3350 50  0001 C CNN
F 4 "GRM21BC72A105KE01" H 2350 3350 50  0001 C CNN "MPN"
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F068ED5
P 1050 2400
F 0 "#PWR03" H 1050 2150 50  0001 C CNN
F 1 "GND" H 1050 2250 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F02BF79
P 1500 1500
F 0 "#PWR05" H 1500 1350 50  0001 C CNN
F 1 "VBUS" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1500
Wire Wire Line
	1350 1650 1500 1650
$Comp
L Device:C C1
U 1 1 5F210E0A
P 3350 2500
F 0 "C1" H 3450 2550 50  0000 L CNN
F 1 "0.1u" H 3450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5F428968
P 2900 4400
F 0 "LED1" H 2700 4450 50  0000 C CNN
F 1 "ON" H 3100 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4400 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/stanley/1112h.pdf" H 2900 4400 50  0001 C CNN
F 4 "PG1112H-TR" H 2900 4400 50  0001 C CNN "MPN"
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED4
U 1 1 5F428FE9
P 3450 1500
F 0 "LED4" H 3250 1550 50  0000 C CNN
F 1 "TX" H 3650 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1500 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/stanley/1112h.pdf" H 3450 1500 50  0001 C CNN
F 4 "PG1112H-TR" H 3450 1500 50  0001 C CNN "MPN"
	1    3450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED3
U 1 1 5F441337
P 3250 1500
F 0 "LED3" H 3050 1550 50  0000 C CNN
F 1 "RX" H 3450 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 1500 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/stanley/1112h.pdf" H 3250 1500 50  0001 C CNN
F 4 "PG1112H-TR" H 3250 1500 50  0001 C CNN "MPN"
	1    3250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5F441341
P 2900 4800
F 0 "LED2" H 2700 4850 50  0000 C CNN
F 1 "L" H 3100 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4800 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/stanley/1112h.pdf" H 2900 4800 50  0001 C CNN
F 4 "PG1112H-TR" H 2900 4800 50  0001 C CNN "MPN"
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3200 4400
$Comp
L Device:R_US R1
U 1 1 5F49B2E5
P 3350 4400
F 0 "R1" V 3250 4400 50  0000 C CNN
F 1 "1k" V 3450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 3350 4400 50  0001 C CNN
F 4 "ERJ-6GEYJ102V" H 3350 4400 50  0001 C CNN "MPN"
	1    3350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4250
$Comp
L power:VDD #PWR018
U 1 1 5F4C4582
P 3650 4250
F 0 "#PWR018" H 3650 4100 50  0001 C CNN
F 1 "VDD" H 3650 4400 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2750 4400
$Comp
L power:GND #PWR013
U 1 1 5F507778
P 2550 4450
F 0 "#PWR013" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2550 4300 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2550 4800
Wire Wire Line
	2550 4800 2750 4800
$Comp
L Device:R_US R2
U 1 1 5F522A96
P 3350 4800
F 0 "R2" V 3250 4800 50  0000 C CNN
F 1 "1k" V 3450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 3350 4800 50  0001 C CNN
F 4 "ERJ-6GEYJ102V" H 3350 4800 50  0001 C CNN "MPN"
	1    3350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4800 3050 4800
Wire Wire Line
	3500 4800 3650 4800
$Comp
L Device:R_US R3
U 1 1 5F59DD7F
P 3250 1100
F 0 "R3" V 3050 1100 50  0000 C CNN
F 1 "1k" V 3150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 3250 1100 50  0001 C CNN
F 4 "ERJ-6GEYJ102V" H 3250 1100 50  0001 C CNN "MPN"
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F59E407
P 3450 1100
F 0 "R4" V 3550 1100 50  0000 C CNN
F 1 "1k" V 3650 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 1100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 3450 1100 50  0001 C CNN
F 4 "ERJ-6GEYJ102V" H 3450 1100 50  0001 C CNN "MPN"
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5E2EE4
P 1850 7450
F 0 "#FLG02" H 1850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 7600 50  0000 C CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5E3788
P 1200 7450
F 0 "#FLG01" H 1200 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7600 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5F5E3AEA
P 850 7450
F 0 "#PWR01" H 850 7300 50  0001 C CNN
F 1 "VBUS" H 850 7600 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7500
Wire Wire Line
	1200 7450 1200 7500
Wire Wire Line
	850  7500 1200 7500
$Comp
L power:VDDA #PWR06
U 1 1 5F62D939
P 1500 7450
F 0 "#PWR06" H 1500 7300 50  0001 C CNN
F 1 "VDDA" H 1500 7600 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1500 7500
Wire Wire Line
	1500 7500 1850 7500
Wire Wire Line
	1850 7500 1850 7450
Wire Wire Line
	9600 3200 9600 3650
$Comp
L power:GND #PWR036
U 1 1 5F72A824
P 9600 3650
F 0 "#PWR036" H 9600 3400 50  0001 C CNN
F 1 "GND" H 9600 3500 50  0000 C CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Text GLabel 9250 3300 2    50   BiDi ~ 0
SWCLK
Text GLabel 9250 3400 2    50   BiDi ~ 0
SWDIO
$Comp
L power:VDD #PWR033
U 1 1 5F7CE4C0
P 9150 3050
F 0 "#PWR033" H 9150 2900 50  0001 C CNN
F 1 "VDD" H 9150 3200 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 10450 1350
$Comp
L Connector_Generic:Conn_01x08 CN2
U 1 1 5EF718FA
P 8750 1150
F 0 "CN2" H 8750 1650 50  0000 C CNN
F 1 "Conn_01x08" H 8600 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8750 1150 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
F 4 "FH-1x8SG/RH" H 8750 1150 50  0001 C CNN "MPN"
	1    8750 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3050
Wire Wire Line
	8950 3500 9150 3500
Wire Wire Line
	8950 3200 9600 3200
Wire Wire Line
	8950 3300 9250 3300
Wire Wire Line
	8950 3400 9250 3400
$Comp
L Device:R_US R7
U 1 1 5FABB75F
P 5850 2700
F 0 "R7" V 5750 2700 50  0000 C CNN
F 1 "10k" V 5950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C302.pdf" H 5850 2700 50  0001 C CNN
F 4 "ERJ-6GEYJ103V" H 5850 2700 50  0001 C CNN "MPN"
	1    5850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2750
$Comp
L power:GND #PWR029
U 1 1 5FAFE366
P 5650 2750
F 0 "#PWR029" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5650 2600 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FD5ABB6
P 1900 3200
F 0 "D1" H 1960 3000 50  0000 C CNN
F 1 "RB160MM-30" H 1750 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1900 3200 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 1900 3200 50  0001 C CNN
F 4 "RB160MM-30" H 1900 3200 50  0001 C CNN "MPN"
	1    1900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3000 2350 3200
Wire Wire Line
	1000 3200 1000 3050
$Comp
L power:VBUS #PWR02
U 1 1 5FDB7957
P 1000 3050
F 0 "#PWR02" H 1000 2900 50  0001 C CNN
F 1 "VBUS" H 1000 3200 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F65B466
P 2500 7450
F 0 "#FLG03" H 2500 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7600 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "~" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F65B7DD
P 2150 7450
F 0 "#PWR08" H 1950 7300 50  0001 C CNN
F 1 "+5V" H 2150 7600 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7450 2150 7500
Wire Wire Line
	2150 7500 2500 7500
Wire Wire Line
	2500 7500 2500 7450
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F67A88B
P 2950 7450
F 0 "#FLG04" H 2950 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 7600 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7450 2950 7500
Wire Wire Line
	2950 7500 3300 7500
Wire Wire Line
	3300 7500 3300 7550
$Comp
L power:GND #PWR015
U 1 1 5F69A879
P 3300 7550
F 0 "#PWR015" H 3300 7300 50  0001 C CNN
F 1 "GND" H 3300 7400 50  0000 C CNN
F 2 "" H 3300 7550 50  0001 C CNN
F 3 "" H 3300 7550 50  0001 C CNN
	1    3300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1150 3200
Wire Wire Line
	2350 3550 2350 3500
Text Notes 5250 4250 0    50   ~ 0
I²C pull-up
Text Notes 1700 7150 0    79   ~ 0
Don't care
Wire Notes Line
	700  7100 700  7750
Wire Notes Line
	3450 7750 3450 7100
Text Notes 8650 3650 0    50   ~ 0
BluePill-like SWD Pin
Wire Wire Line
	1450 3200 1750 3200
Wire Wire Line
	2050 3200 2350 3200
Connection ~ 2350 3200
$Comp
L power:GND #PWR012
U 1 1 5F02D614
P 2350 3550
F 0 "#PWR012" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2350 3400 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2150 4500
Wire Wire Line
	1100 4500 1200 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2300 4500
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 1300 4500
Wire Wire Line
	1200 4500 1200 4600
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	1200 4900 1200 5000
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	10750 2350 10750 2850
Connection ~ 10750 2350
$Comp
L Switch:SW_Push SW1
U 1 1 5EF4CF8B
P 5600 2150
F 0 "SW1" H 5420 2450 50  0000 C CNN
F 1 "PTS526 SM15" H 5600 2350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5600 2350 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2780/pts526.pdf" H 5600 2350 50  0001 C CNN
F 4 "PTS526 SM15 SMTR2 LFS" H 5600 2150 50  0001 C CNN "MPN"
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2500
$Comp
L Connector:USB_A XC1
U 1 1 5EF97145
P 1050 1850
F 0 "XC1" H 915 2300 50  0000 C CNN
F 1 "USB_A_PCB" H 1050 2200 50  0000 C CNN
F 2 "ProfPCB:USB-A-PCB" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
F 4 "N/A" H 1050 1850 50  0001 C CNN "MPN"
	1    1050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 950  2250
Wire Wire Line
	1050 2250 1050 2400
$Comp
L Device:L L1
U 1 1 5EF17DA4
P 4700 3350
F 0 "L1" V 4750 3150 50  0000 C CNN
F 1 "BLM21PG331" V 4650 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3350 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=BLM21PG331SN1D" H 4700 3350 50  0001 C CNN
F 4 "BLM21PG331SN1D" H 4700 3350 50  0001 C CNN "MPN"
	1    4700 3350
	0    1    -1   0   
$EndComp
$Comp
L CH340x:CH340K U1
U 1 1 61611782
P 2600 1750
F 0 "U1" H 2650 1900 50  0000 C CNN
F 1 "CH340K" H 2750 1800 50  0000 C CNN
F 2 "WCH_MSSOP-10:WCH_MSSOP-10_3.9x5.0mm_EP2.4x3.3mm_P1.00mm_HandSoldering" H 2650 1900 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/wch/ch340.pdf" H 2650 1900 50  0001 C CNN
F 4 "http://www.wch.cn/downloads/PACKAGE_PDF.html" H 2950 2050 50  0001 C CNN "Datasheet2"
F 5 "CH340K" H 2600 1750 50  0001 C CNN "MPN"
	1    2600 1750
	1    0    0    -1  
$EndComp
Text Label 2050 1850 2    50   ~ 0
USBD+
Text Label 2050 1950 2    50   ~ 0
USBD-
Wire Wire Line
	2300 2050 2300 2400
$Comp
L power:GND #PWR09
U 1 1 6171231D
P 2300 2400
F 0 "#PWR09" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2300 2250 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3350 2150
$Comp
L power:GND #PWR017
U 1 1 6181AD02
P 3350 2750
F 0 "#PWR017" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3350 2600 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Text GLabel 7900 3500 2    50   BiDi ~ 0
D0
Text Notes 8100 3435 0    50   ~ 0
TX
Text Notes 8100 3535 0    50   ~ 0
RX
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2100 2150 2500 2150
Wire Wire Line
	2100 2250 2500 2250
Wire Wire Line
	3200 2250 3600 2250
Wire Wire Line
	3350 2150 3350 2350
Wire Wire Line
	3350 2650 3350 2750
$Comp
L Device:Resonator X1
U 1 1 5EF26BD9
P 5500 3150
F 0 "X1" V 5300 2950 50  0000 L CNN
F 1 "CSTNE12M" V 5800 2950 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 5475 3150 50  0001 C CNN
F 3 "https://www.murata.com/ja-jp/products/productdetail?partno=CSTNE12M0G520000R0" H 5475 3150 50  0001 C CNN
F 4 "CSTNE12M0G520000R0" H 5500 3150 50  0001 C CNN "MPN"
	1    5500 3150
	0    1    1    0   
$EndComp
Text Notes 5300 3400 0    50   ~ 0
Ceralock
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5500 3300 5800 3300
$Comp
L Connector_Generic:Conn_01x06 CN5
U 1 1 5EF9359B
P 10100 1050
F 0 "CN5" H 10100 1450 50  0000 C CNN
F 1 "Conn_01x06" H 9950 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
F 4 "FH-1x6SG/RH" H 10100 1050 50  0001 C CNN "MPN"
	1    10100 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN4
U 1 1 5F6EA2E9
P 8750 3300
F 0 "CN4" H 8750 3600 50  0000 C CNN
F 1 "Conn_01x04" H 8600 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
F 4 "FH-1x5SG/RH" H 8750 3300 50  0001 C CNN "MPN"
	1    8750 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4450
$Comp
L power:GND #PWR014
U 1 1 618B75C1
P 2550 4850
F 0 "#PWR014" H 2550 4600 50  0001 C CNN
F 1 "GND" H 2550 4700 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3250 1950
Wire Wire Line
	3200 2050 3450 2050
Wire Wire Line
	3450 1650 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3250 1650 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3450 1250 3450 1350
Wire Wire Line
	3250 1250 3250 1350
Wire Wire Line
	3350 850  3350 900 
Wire Wire Line
	3350 900  3450 900 
Wire Wire Line
	3450 900  3450 950 
Wire Wire Line
	3350 900  3250 900 
Connection ~ 3350 900 
Wire Wire Line
	3250 900  3250 950 
Wire Wire Line
	1350 1950 2500 1950
Wire Wire Line
	1350 1850 2500 1850
Text Label 2100 2150 0    50   ~ 0
~DTR~
Text Label 2100 2250 0    50   ~ 0
~CTS~
Text Label 3600 2250 2    50   ~ 0
~RTS~
Text Label 9600 4450 2    50   ~ 0
~DTR~
Text Label 9600 4550 2    50   ~ 0
~CTS~
Text Label 9600 4650 2    50   ~ 0
~RTS~
Text Notes 9885 4950 2    50   ~ 0
for testing
Text Label 10300 4450 2    50   ~ 0
USBD+
Text Label 10300 4550 2    50   ~ 0
USBD-
Wire Wire Line
	9600 4450 9300 4450
Wire Wire Line
	9300 4550 9600 4550
Wire Wire Line
	9600 4650 9300 4650
$Comp
L Connector_Generic:Conn_01x02 CN9
U 1 1 61A0A715
P 9800 4450
F 0 "CN9" H 9800 4650 50  0000 C CNN
F 1 "Conn_01x02" H 9650 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
F 4 "FH-1x4SG/RH" H 9800 4450 50  0001 C CNN "MPN"
	1    9800 4450
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8950 4800 8950 4100
$Comp
L Connector_Generic:Conn_01x03 CN8
U 1 1 616DD303
P 9100 4550
F 0 "CN8" H 9100 4900 50  0000 C CNN
F 1 "Conn_01x03" H 8950 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 4550 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
F 4 "FH-1x4SG/RH" H 9100 4550 50  0001 C CNN "MPN"
	1    9100 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 4450 10000 4450
Wire Wire Line
	10000 4550 10300 4550
Wire Notes Line
	10400 4100 10400 4800
Wire Notes Line
	10400 4100 8950 4100
Wire Notes Line
	8950 4800 10400 4800
$Comp
L power:VDD #PWR019
U 1 1 61661C40
P 3700 1750
F 0 "#PWR019" H 3700 1600 50  0001 C CNN
F 1 "VDD" H 3700 1900 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 61871516
P 3350 850
F 0 "#PWR016" H 3350 700 50  0001 C CNN
F 1 "VDD" H 3350 1000 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2450 10900 2750
Wire Wire Line
	10900 2750 10300 2750
Connection ~ 10900 2450
NoConn ~ 10300 2850
Text Notes 9800 2800 0    50   ~ 0
IOREF
Text Notes 9800 2900 0    50   ~ 0
N.C
Text Label 6000 3100 0    50   ~ 0
XT_IN
Text Label 6000 3200 0    50   ~ 0
XT_OUT
NoConn ~ 8950 1550
NoConn ~ 8950 1900
Connection ~ 3350 2150
Wire Notes Line
	4000 3850 500  3850
Text Notes 3650 3800 0    100  ~ 0
USB
Text Notes 2750 5350 0    100  ~ 0
Power and LEDs
Connection ~ 6100 2500
Text Label 5750 2500 0    50   ~ 0
~EN_SW~
Wire Wire Line
	5750 2500 6100 2500
Text Label 6200 2150 2    50   ~ 0
~EN_SW~
Wire Wire Line
	5900 2150 6200 2150
Text Label 7450 2200 2    50   ~ 0
VDDA
Wire Wire Line
	7200 2200 7450 2200
Wire Wire Line
	4450 3350 4450 3400
Text Label 4200 3350 0    50   ~ 0
VDDA
Wire Wire Line
	4200 3350 4450 3350
Wire Wire Line
	4450 3750 4450 3700
Wire Wire Line
	7500 2500 7900 2500
Wire Wire Line
	7500 2600 7900 2600
Wire Wire Line
	7500 2700 7900 2700
Wire Wire Line
	7500 2800 7900 2800
Wire Wire Line
	7500 2900 7900 2900
Wire Wire Line
	7500 3000 7900 3000
Wire Wire Line
	7500 3100 7900 3100
Wire Wire Line
	7500 3200 7900 3200
Wire Wire Line
	7500 3300 7900 3300
Wire Wire Line
	7500 3400 7900 3400
Wire Wire Line
	7500 3500 7900 3500
Wire Wire Line
	7500 3600 7900 3600
Wire Wire Line
	7500 3700 7900 3700
Wire Wire Line
	7500 3800 7900 3800
Wire Wire Line
	7500 3900 7900 3900
Text Label 7750 2500 2    50   ~ 0
A0
Text Label 7750 2600 2    50   ~ 0
A1
Text Label 7750 2800 2    50   ~ 0
A2
Text Label 7750 2900 2    50   ~ 0
A3
Text Label 7750 3000 2    50   ~ 0
A4
Text Label 7750 3100 2    50   ~ 0
A5
Text Label 7750 3200 2    50   ~ 0
A6
Text Label 7750 2700 2    50   ~ 0
A7
Text Label 7750 3500 2    50   ~ 0
D0
Text Label 7750 3400 2    50   ~ 0
D1
Text Label 7750 3700 2    50   ~ 0
D2
Text Label 6100 3400 0    50   ~ 0
D3
Text Label 6100 4000 0    50   ~ 0
D4
Text Label 6100 3900 0    50   ~ 0
D5
Text Label 6100 3500 0    50   ~ 0
D6
Text Label 7750 3300 2    50   ~ 0
D9
Text Label 7750 3600 2    50   ~ 0
D10
Text Label 6100 3800 0    50   ~ 0
D11
Text Label 6100 3700 0    50   ~ 0
D12
Text Label 6100 3600 0    50   ~ 0
D13
Wire Wire Line
	6000 4000 6400 4000
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	6000 3500 6400 3500
Wire Wire Line
	6000 3600 6400 3600
Wire Wire Line
	6000 3700 6400 3700
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	6000 3900 6400 3900
Wire Wire Line
	5800 3100 6400 3100
Wire Wire Line
	5800 3200 6400 3200
Text Label 6000 2700 0    50   ~ 0
BOOT0
Wire Wire Line
	6000 2700 6400 2700
Text Notes 5300 3600 0    50   ~ 0
CL=10pF
Wire Wire Line
	7500 4000 7900 4000
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	6900 4250 6900 4300
Connection ~ 6900 4250
Text Label 7750 4000 2    50   ~ 0
D22
Text Label 7750 3800 2    50   ~ 0
SWD
Text Label 7750 3900 2    50   ~ 0
SWC
$Comp
L Device:C C2
U 1 1 5EF53191
P 4500 2400
F 0 "C2" H 4250 2450 50  0000 L CNN
F 1 "0.1u" H 4250 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2250 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4550 3350
Connection ~ 4450 3350
Wire Wire Line
	4850 3350 4950 3350
Text Label 5700 4000 2    50   ~ 0
D4
Wire Wire Line
	5700 4000 5600 4000
$Comp
L power:VDD #PWR023
U 1 1 622D1644
P 5100 3900
F 0 "#PWR023" H 5100 3750 50  0001 C CNN
F 1 "VDD" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5600 3900
Text Label 5700 3900 2    50   ~ 0
D5
Text Notes 4300 1850 0    50   ~ 0
2pcs bypass-cap
Text Notes 4300 3200 0    50   ~ 0
AVDD LC-Filter
Connection ~ 5300 2300
Wire Wire Line
	5300 2350 5300 2300
Wire Wire Line
	5900 2300 5900 2150
Wire Wire Line
	5300 2300 5300 2150
Wire Wire Line
	5450 2300 5300 2300
Wire Wire Line
	5750 2300 5900 2300
$Comp
L Device:C C5
U 1 1 5EF4D353
P 5600 2300
F 0 "C5" V 5550 2150 50  0000 C CNN
F 1 "0.1u" V 5550 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2150 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3200 5200 3150
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5300 3900 5250 3900
Wire Wire Line
	5250 3900 5250 3950
Wire Wire Line
	5250 4000 5300 4000
Wire Wire Line
	5100 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5100 3900 5100 3950
Wire Notes Line
	3450 7750 700  7750
Wire Notes Line
	2400 7100 3450 7100
Wire Notes Line
	1600 7100 700  7100
Wire Notes Line
	4000 500  4000 5400
Wire Notes Line
	8350 500  8350 5400
Text Notes 8000 5350 0    100  ~ 0
MCU
Text Notes 8500 3250 0    50   ~ 0
GND
Text Notes 8500 3450 0    50   ~ 0
SWD
Text Notes 8500 3350 0    50   ~ 0
SWC
Text Notes 8500 3550 0    50   ~ 0
VDD
$Comp
L Connector_Generic:Conn_01x03 CN6
U 1 1 5F27627D
P 10100 1800
F 0 "CN6" H 10100 2100 50  0000 C CNN
F 1 "Conn_01x03" H 9950 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
F 4 "FH-1x3SG/RH" H 10100 1800 50  0001 C CNN "MPN"
	1    10100 1800
	-1   0    0    -1  
$EndComp
Text Notes 9700 1750 0    50   ~ 0
D22
Text GLabel 10450 1700 2    50   BiDi ~ 0
D22
Wire Wire Line
	10300 1900 10450 1900
Wire Wire Line
	10450 1800 10300 1800
Wire Wire Line
	10300 1700 10450 1700
Text Notes 9700 1950 0    50   ~ 0
D20/A6
Text Notes 9700 1850 0    50   ~ 0
D21/A7
Text GLabel 10450 1800 2    50   BiDi ~ 0
A7
Text GLabel 10450 1900 2    50   BiDi ~ 0
A6
Wire Notes Line
	500  5400 11200 5400
Text Notes 10500 5350 0    100  ~ 0
Breakout
Text Notes 1650 1550 0    50   ~ 0
*1: E-Pad has connect to GND.\n(Implemented PTH for hand-soldering)
Text Notes 2900 1720 0    50   ~ 0
(*1)
Text Notes 8050 6450 0    100  ~ 0
Note:\n PCB internal connection: Net-Label,\n PCB external connection: Global-Label
Text Label 3600 1950 2    50   ~ 0
D1
Wire Wire Line
	3250 1950 3600 1950
Wire Wire Line
	3450 2050 3600 2050
Text Label 3600 2050 2    50   ~ 0
D0
Wire Wire Line
	3350 2150 3700 2150
Wire Wire Line
	3700 1750 3700 1850
Wire Wire Line
	3200 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 3700 2150
Text Label 3650 4800 2    50   ~ 0
D13
$Comp
L Device:Polyfuse F1
U 1 1 5F0700E1
P 1300 3200
F 0 "F1" V 1075 3070 50  0000 C CNN
F 1 "MF-MSMF050-2" V 1166 3335 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 3000 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 1300 3200 50  0001 C CNN
F 4 "MF-MSMF050-2" H 1300 3200 50  0001 C CNN "MPN"
	1    1300 3200
	0    1    1    0   
$EndComp
Text Notes 945  4950 0    50   ~ 0
(*3)
Text Notes 550  4150 0    50   ~ 0
*3: The nominal value is 22uF,\nbut the RMS value is about 10uF to account for \nDC bias characteristics.
$EndSCHEMATC
