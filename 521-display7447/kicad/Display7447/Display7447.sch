EESchema Schematic File Version 4
LIBS:Display7447-cache
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
L 74xx:74LS47 U1
U 1 1 6016EF4E
P 2850 2550
F 0 "U1" H 2850 3331 50  0000 C CNN
F 1 "74LS47" H 2850 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2850 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 6016FA27
P 4550 4550
F 0 "Q1" H 4740 4596 50  0000 L CNN
F 1 "2N3906" H 4740 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4550 4550 50  0001 L CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 601704B2
P 5850 4600
F 0 "Q2" H 6040 4646 50  0000 L CNN
F 1 "2N3906" H 6040 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5850 4600 50  0001 L CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 601706F3
P 7100 4600
F 0 "Q3" H 7290 4646 50  0000 L CNN
F 1 "2N3906" H 7290 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7100 4600 50  0001 L CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 6017089D
P 8300 4600
F 0 "Q4" H 8490 4646 50  0000 L CNN
F 1 "2N3906" H 8490 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8300 4600 50  0001 L CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6017626F
P 3500 2350
F 0 "R3" V 3450 2500 50  0000 C CNN
F 1 "470" V 3500 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6017673D
P 3500 2450
F 0 "R4" V 3450 2550 50  0000 L CNN
F 1 "470" V 3500 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60176951
P 3500 2550
F 0 "R5" V 3450 2650 50  0000 L CNN
F 1 "470" V 3500 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60176BCB
P 3500 2650
F 0 "R6" V 3450 2750 50  0000 L CNN
F 1 "470" V 3500 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6017726D
P 3500 2750
F 0 "R7" V 3450 2850 50  0000 L CNN
F 1 "470" V 3500 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 601775AD
P 3500 2850
F 0 "R8" V 3450 2950 50  0000 L CNN
F 1 "470" V 3500 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6017782B
P 2950 3900
F 0 "R1" V 2850 3900 50  0000 L CNN
F 1 "390" V 2950 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60177A8F
P 3500 2250
F 0 "R2" V 3450 2400 50  0000 C CNN
F 1 "470" V 3500 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60177F64
P 4200 4550
F 0 "R9" V 3993 4550 50  0000 C CNN
F 1 "100" V 4084 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60178488
P 7950 4600
F 0 "R12" H 8020 4646 50  0000 L CNN
F 1 "100" H 8020 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 601787D9
P 5500 4600
F 0 "R10" H 5570 4646 50  0000 L CNN
F 1 "100" H 5570 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60178AD1
P 6750 4600
F 0 "R11" H 6820 4646 50  0000 L CNN
F 1 "100" H 6820 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60178E8C
P 2800 4750
F 0 "J4" H 2692 4325 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2692 4416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2800 4750 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
	1    2800 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60179A17
P 2150 2450
F 0 "J1" H 2042 2025 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2042 2116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6017AD03
P 2450 4000
F 0 "J3" H 2478 3976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2478 3885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2250 4050 2250
Wire Wire Line
	7800 2250 7800 3250
Wire Wire Line
	4050 3300 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 5350 2250
$Comp
L power:+5V #PWR09
U 1 1 6018A754
P 4650 4750
F 0 "#PWR09" H 4650 4600 50  0001 C CNN
F 1 "+5V" H 4665 4923 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4550 4050 4550
$Comp
L Device:LED D1
U 1 1 60175B9F
P 3250 3900
F 0 "D1" H 3243 3645 50  0000 C CNN
F 1 "LED" H 3243 3736 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60176A17
P 2850 3350
F 0 "#PWR07" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 601770C4
P 3400 3900
F 0 "#PWR08" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3405 3727 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60177788
P 2800 3900
F 0 "#PWR05" H 2800 3750 50  0001 C CNN
F 1 "+5V" H 2815 4073 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 601782A2
P 2400 1500
F 0 "C1" H 2515 1546 50  0000 L CNN
F 1 "100n" H 2515 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2438 1350 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6017977A
P 2400 1350
F 0 "#PWR02" H 2400 1200 50  0001 C CNN
F 1 "+5V" H 2415 1523 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60179FC6
P 2400 1650
F 0 "#PWR03" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2700 3900
Connection ~ 2800 3900
$Comp
L power:GND #PWR04
U 1 1 6017D15B
P 2650 4000
F 0 "#PWR04" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2655 3827 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6017DA41
P 2700 3900
F 0 "#FLG01" H 2700 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4073 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2800 3900
$Comp
L power:+5V #PWR06
U 1 1 601815F7
P 2850 1950
F 0 "#PWR06" H 2850 1800 50  0001 C CNN
F 1 "+5V" H 2865 2123 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 4000 2350
Wire Wire Line
	4050 3400 4000 3400
Wire Wire Line
	4000 3400 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	7750 2350 7750 3350
Wire Wire Line
	7750 3350 7800 3350
Wire Wire Line
	7800 3450 7700 3450
Wire Wire Line
	7700 3450 7700 2450
Wire Wire Line
	7700 2450 6500 2450
Wire Wire Line
	3650 2550 3900 2550
Wire Wire Line
	7650 2550 7650 3550
Wire Wire Line
	7650 3550 7800 3550
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	7600 2650 7600 3650
Wire Wire Line
	7600 3650 7800 3650
Wire Wire Line
	3650 2750 3800 2750
Wire Wire Line
	7550 2750 7550 3750
Wire Wire Line
	7550 3750 7800 3750
Wire Wire Line
	3650 2850 3750 2850
Wire Wire Line
	7500 2850 7500 3850
Wire Wire Line
	7500 3850 7800 3850
Wire Wire Line
	3950 2450 3950 3500
Wire Wire Line
	3950 3500 4050 3500
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3650 2450
Wire Wire Line
	3900 2550 3900 3600
Wire Wire Line
	3900 3600 4050 3600
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 5200 2550
Wire Wire Line
	3850 2650 3850 3700
Wire Wire Line
	3850 3700 4050 3700
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 5150 2650
Wire Wire Line
	3800 2750 3800 3800
Wire Wire Line
	3800 3800 4050 3800
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 5100 2750
Wire Wire Line
	3750 2850 3750 3900
Wire Wire Line
	3750 3900 4050 3900
Connection ~ 3750 2850
Wire Wire Line
	3750 2850 5050 2850
Connection ~ 5350 2250
Wire Wire Line
	5350 2250 6600 2250
Wire Wire Line
	5350 2250 5350 3300
Wire Wire Line
	4000 2350 5300 2350
Wire Wire Line
	5350 3400 5300 3400
Wire Wire Line
	5300 3400 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5350 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 3950 2450
Wire Wire Line
	5350 3600 5200 3600
Wire Wire Line
	5200 3600 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 6450 2550
Wire Wire Line
	5350 3700 5150 3700
Wire Wire Line
	5150 3700 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 6400 2650
Wire Wire Line
	5350 3800 5100 3800
Wire Wire Line
	5100 3800 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 6350 2750
Wire Wire Line
	5350 3900 5050 3900
Wire Wire Line
	5050 3900 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 6300 2850
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 7800 2250
Wire Wire Line
	6600 3300 6600 2250
Wire Wire Line
	5300 2350 6550 2350
Wire Wire Line
	6600 3400 6550 3400
Wire Wire Line
	6550 3400 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 7750 2350
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6500 3500 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 5250 2450
Wire Wire Line
	6600 3600 6450 3600
Wire Wire Line
	6450 3600 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	6450 2550 7650 2550
Wire Wire Line
	6600 3700 6400 3700
Wire Wire Line
	6400 3700 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 7600 2650
Wire Wire Line
	6600 3800 6350 3800
Wire Wire Line
	6350 3800 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 7550 2750
Wire Wire Line
	6600 3900 6300 3900
Wire Wire Line
	6300 3900 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 7500 2850
$Comp
L power:+5V #PWR010
U 1 1 601A449F
P 5950 4800
F 0 "#PWR010" H 5950 4650 50  0001 C CNN
F 1 "+5V" H 5965 4973 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 601A5262
P 7200 4800
F 0 "#PWR011" H 7200 4650 50  0001 C CNN
F 1 "+5V" H 7215 4973 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 601A5FE1
P 8400 4800
F 0 "#PWR012" H 8400 4650 50  0001 C CNN
F 1 "+5V" H 8415 4973 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4650 4050 4650
Wire Wire Line
	4050 4650 4050 5100
Wire Wire Line
	4050 5100 5350 5100
Wire Wire Line
	5350 5100 5350 4600
Wire Wire Line
	3000 4750 3950 4750
Wire Wire Line
	3950 4750 3950 5200
Wire Wire Line
	3950 5200 6600 5200
Wire Wire Line
	6600 5200 6600 4600
Wire Wire Line
	3000 4850 3850 4850
Wire Wire Line
	3850 4850 3850 5300
Wire Wire Line
	3850 5300 7800 5300
Wire Wire Line
	7800 5300 7800 4600
$Comp
L Device:Jumper JP1
U 1 1 601BDF99
P 2050 2750
F 0 "JP1" H 2050 3014 50  0000 C CNN
F 1 "Jumper" H 2050 2923 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 601BEBCD
P 1750 2750
F 0 "#PWR01" H 1750 2600 50  0001 C CNN
F 1 "+5V" H 1765 2923 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 601BFB0C
P 2150 2850
F 0 "J2" H 2258 3031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2258 2940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601D1885
P 2650 4000
F 0 "#FLG0101" H 2650 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 4128 50  0000 L CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3250 2850 3350
Connection ~ 2650 4000
$Comp
L MyLib:TKF_Display U5
U 1 1 601B547E
P 8150 3450
F 0 "U5" H 8175 3965 50  0000 C CNN
F 1 "TKF_Display" H 8175 3874 50  0000 C CNN
F 2 "Display7447:TFK-Display" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L MyLib:TKF_Display U2
U 1 1 601B9946
P 4400 3500
F 0 "U2" H 4425 4015 50  0000 C CNN
F 1 "TKF_Display" H 4425 3924 50  0000 C CNN
F 2 "Display7447:TFK-Display" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L MyLib:TKF_Display U3
U 1 1 601BAA53
P 5700 3500
F 0 "U3" H 5725 4015 50  0000 C CNN
F 1 "TKF_Display" H 5725 3924 50  0000 C CNN
F 2 "Display7447:TFK-Display" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L MyLib:TKF_Display U4
U 1 1 601BB1CB
P 6950 3500
F 0 "U4" H 6975 4015 50  0000 C CNN
F 1 "TKF_Display" H 6975 3924 50  0000 C CNN
F 2 "Display7447:TFK-Display" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3900
NoConn ~ 6100 3900
NoConn ~ 7350 3900
NoConn ~ 8550 3850
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4800 3400 4900 3400
Connection ~ 4800 3400
Wire Wire Line
	6100 3300 6100 3400
Wire Wire Line
	7350 3300 7350 3400
Wire Wire Line
	8550 3250 8550 3350
Wire Wire Line
	6100 3400 6200 3400
Connection ~ 6100 3400
Wire Wire Line
	7400 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	8550 3350 8700 3350
Wire Wire Line
	8700 3350 8700 4400
Wire Wire Line
	8700 4400 8400 4400
Connection ~ 8550 3350
Wire Wire Line
	4650 4350 4900 4350
Wire Wire Line
	4900 3400 4900 4350
Wire Wire Line
	5950 4400 6200 4400
Wire Wire Line
	6200 3400 6200 4400
Wire Wire Line
	7200 4400 7400 4400
Wire Wire Line
	7400 3400 7400 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 601F2E5F
P 2000 5000
F 0 "H1" H 2100 5046 50  0000 L CNN
F 1 "MountingHole" H 2100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 601F4834
P 2000 5200
F 0 "H2" H 2100 5246 50  0000 L CNN
F 1 "MountingHole" H 2100 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 601F518A
P 2000 5400
F 0 "H3" H 2100 5446 50  0000 L CNN
F 1 "MountingHole" H 2100 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601F5998
P 2000 5600
F 0 "H4" H 2100 5646 50  0000 L CNN
F 1 "MountingHole" H 2100 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
