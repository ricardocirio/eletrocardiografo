EESchema Schematic File Version 4
LIBS:placa_aquisicao_e_filtros-cache
EELAYER 26 0
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
L placa_aquisicao_e_filtros-rescue:R-Device R4
U 1 1 5BABF394
P 4550 1750
F 0 "R4" V 4343 1750 50  0000 C CNN
F 1 "12k" V 4434 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R6
U 1 1 5BABF467
P 5000 1950
F 0 "R6" H 5070 1996 50  0000 L CNN
F 1 "24k" H 5070 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R5
U 1 1 5BABF4CD
P 5000 1500
F 0 "R5" H 5070 1546 50  0000 L CNN
F 1 "24k" H 5070 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R3
U 1 1 5BABF61C
P 4450 2150
F 0 "R3" V 4243 2150 50  0000 C CNN
F 1 "1M" V 4334 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R9
U 1 1 5BABF68F
P 5600 1700
F 0 "R9" H 5670 1746 50  0000 L CNN
F 1 "75R" H 5670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:AD620-Amplifier_Instrumentation U4
U 1 1 5BABF747
P 6700 1700
F 0 "U4" H 6950 1800 50  0000 L CNN
F 1 "AD620" H 6700 1900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 1700 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	4700 1750 4800 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1800
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	4800 2150 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 5000 1750
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2150
Connection ~ 4800 2150
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C8
U 1 1 5BAC1008
P 4150 1750
F 0 "C8" V 3898 1750 50  0000 C CNN
F 1 "100p" V 3989 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4188 1600 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1750 4300 1750
Wire Wire Line
	4000 1750 3850 1750
Wire Wire Line
	3850 1750 3850 2150
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	4300 2150 3850 2150
Wire Wire Line
	6300 1600 6050 1600
Wire Wire Line
	6050 1600 6050 1350
Wire Wire Line
	6300 1800 6050 1800
Wire Wire Line
	6050 1800 6050 2100
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R19
U 1 1 5BAC3180
P 9700 1150
F 0 "R19" V 9493 1150 50  0000 C CNN
F 1 "100k" V 9584 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R16
U 1 1 5BAC321D
P 9300 2400
F 0 "R16" H 9230 2354 50  0000 R CNN
F 1 "47k" H 9230 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR021
U 1 1 5BAC4FE2
P 9300 2600
F 0 "#PWR021" H 9300 2350 50  0001 C CNN
F 1 "GNDA" H 9305 2427 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Text GLabel 7250 1700 2    50   Output ~ 0
HP
Wire Wire Line
	7250 1700 7100 1700
Text GLabel 8200 1700 0    50   Input ~ 0
HP
Wire Wire Line
	8250 1700 8200 1700
Text GLabel 10650 1800 2    50   Output ~ 0
LP
Wire Wire Line
	10650 1800 10600 1800
Text GLabel 6150 2250 0    50   Input ~ 0
right_electrode
Text GLabel 6150 1200 0    50   Input ~ 0
left_electrode
Text GLabel 3800 2150 0    50   Input ~ 0
ref_electrode
Wire Wire Line
	6200 1500 6300 1500
Wire Wire Line
	6300 1900 6200 1900
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C7
U 1 1 5BACF7A7
P 2850 3850
F 0 "C7" V 2598 3850 50  0000 C CNN
F 1 "100n" V 2689 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2888 3700 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C4
U 1 1 5BACF84A
P 2150 4800
F 0 "C4" H 2265 4846 50  0000 L CNN
F 1 "47n" H 2265 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2188 4650 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R2
U 1 1 5BACF8ED
P 1900 4450
F 0 "R2" V 1693 4450 50  0000 C CNN
F 1 "30k" V 1784 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R1
U 1 1 5BACF996
P 1500 4450
F 0 "R1" V 1293 4450 50  0000 C CNN
F 1 "18k" V 1384 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3850 1700 3850
Wire Wire Line
	1700 3850 1700 4450
Wire Wire Line
	1700 4450 1750 4450
Wire Wire Line
	1650 4450 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	2050 4450 2150 4450
Wire Wire Line
	2150 4650 2150 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2650 4450
Wire Wire Line
	2650 4650 2550 4650
Wire Wire Line
	2550 5150 3400 5150
Wire Wire Line
	3400 3850 3000 3850
Wire Wire Line
	3250 4550 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3400 3850
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR04
U 1 1 5BAD59C0
P 2150 5000
F 0 "#PWR04" H 2150 4750 50  0001 C CNN
F 1 "GNDA" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5000 2150 4950
Text GLabel 1300 4450 0    50   Input ~ 0
LP
Text GLabel 3450 4550 2    50   Output ~ 0
AGC
Wire Wire Line
	3450 4550 3400 4550
Wire Wire Line
	1350 4450 1300 4450
Text Notes 4450 850  0    79   ~ 0
Amplificador de Instrumentação
Text Notes 9250 850  0    79   ~ 0
Filtro passa-altas
Text Notes 1850 3500 0    79   ~ 0
Filtro passa-baixas
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_01x04-Connector_Generic J2
U 1 1 5BAF684F
P 2950 6800
F 0 "J2" H 2870 7117 50  0000 C CNN
F 1 "Conn_01x04" H 2870 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2950 6800 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
	1    2950 6800
	-1   0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR07
U 1 1 5BB067CC
P 3850 6950
F 0 "#PWR07" H 3850 6700 50  0001 C CNN
F 1 "GNDA" H 3855 6777 50  0000 C CNN
F 2 "" H 3850 6950 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Text GLabel 3250 6700 2    47   Input ~ 0
left_electrode
Text GLabel 3250 6800 2    47   Input ~ 0
right_electrode
Text GLabel 3250 7000 2    47   Input ~ 0
ref_electrode
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_01x02-Connector_Generic J5
U 1 1 5BB1F8A0
P 6050 6700
F 0 "J5" H 6130 6692 50  0000 L CNN
F 1 "Conn_01x02" H 6130 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 6700 50  0001 C CNN
F 3 "~" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
Text GLabel 5800 6700 0    47   Input ~ 0
OUT
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR014
U 1 1 5BB1FAE1
P 5800 6850
F 0 "#PWR014" H 5800 6600 50  0001 C CNN
F 1 "GNDA" H 5805 6677 50  0000 C CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6850 5800 6800
Wire Wire Line
	5800 6800 5850 6800
Wire Wire Line
	5850 6700 5800 6700
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	2850 4900 2850 4850
Wire Wire Line
	2550 4650 2550 5150
Wire Wire Line
	3400 4550 3400 5150
Wire Wire Line
	6600 2050 6600 2000
Wire Wire Line
	6600 1400 6600 1350
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR013
U 1 1 5BAF842C
P 5200 6800
F 0 "#PWR013" H 5200 6550 50  0001 C CNN
F 1 "GNDA" H 5205 6627 50  0000 C CNN
F 2 "" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 6950
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_02x04_Counter_Clockwise-Connector_Generic J3
U 1 1 5BAF159D
P 4650 6750
F 0 "J3" H 4700 6975 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4700 6976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 6950
Wire Wire Line
	5000 6850 4950 6850
Wire Wire Line
	4950 6950 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5000 6850
Wire Wire Line
	4400 6850 4450 6850
Wire Wire Line
	4450 6950 4400 6950
Wire Wire Line
	4400 6950 4400 6850
Wire Wire Line
	4400 6750 4450 6750
Wire Wire Line
	4450 6650 4400 6650
Wire Wire Line
	4400 6650 4400 6750
Wire Wire Line
	5200 6800 5200 6750
Wire Wire Line
	4950 6750 5000 6750
Wire Wire Line
	4950 6650 5000 6650
Wire Wire Line
	5000 6650 5000 6750
Connection ~ 5000 6750
Wire Wire Line
	5000 6750 5200 6750
Wire Wire Line
	4400 6600 4400 6650
Connection ~ 4400 6650
Wire Wire Line
	4400 7000 4400 6950
Connection ~ 4400 6950
Wire Wire Line
	3800 2150 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	10600 1150 10600 1800
Wire Wire Line
	3250 7000 3150 7000
Wire Wire Line
	3250 6800 3150 6800
Wire Wire Line
	3150 6700 3250 6700
Wire Wire Line
	4650 2800 4800 2800
$Comp
L power:GNDA #PWR010
U 1 1 5BB5615C
P 4800 2850
F 0 "#PWR010" H 4800 2600 50  0001 C CNN
F 1 "GNDA" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 2800
Wire Wire Line
	3150 6900 3850 6900
Wire Wire Line
	6800 1100 6800 1400
$Comp
L power:GNDA #PWR018
U 1 1 5BB60D8E
P 6950 1200
F 0 "#PWR018" H 6950 950 50  0001 C CNN
F 1 "GNDA" H 6955 1027 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1200 6950 1100
Wire Wire Line
	6950 1100 6800 1100
Wire Wire Line
	3850 2150 3850 2700
Wire Wire Line
	5000 1350 5600 1350
Wire Wire Line
	5000 2100 5600 2100
Wire Wire Line
	5600 1550 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 6050 1350
Wire Wire Line
	5600 1850 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 6050 2100
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR09
U 1 1 5BB2ADBE
P 4400 7000
F 0 "#PWR09" H 4400 6750 50  0001 C CNN
F 1 "GNDA" H 4405 6827 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5C01129B
P 4400 6600
F 0 "#PWR08" H 4400 6450 50  0001 C CNN
F 1 "+3V3" H 4415 6773 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR011
U 1 1 5C01130C
P 5000 7000
F 0 "#PWR011" H 5000 7100 50  0001 C CNN
F 1 "-3V3" H 5015 7173 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	-1   0    0    1   
$EndComp
$Comp
L power:-3V3 #PWR06
U 1 1 5C02A98E
P 2850 4900
F 0 "#PWR06" H 2850 5000 50  0001 C CNN
F 1 "-3V3" H 2865 5073 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5C02AA2F
P 2850 4200
F 0 "#PWR05" H 2850 4050 50  0001 C CNN
F 1 "+3V3" H 2865 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5C02ACC3
P 6600 2050
F 0 "#PWR017" H 6600 1900 50  0001 C CNN
F 1 "+3V3" H 6615 2223 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	-1   0    0    1   
$EndComp
$Comp
L power:-3V3 #PWR016
U 1 1 5C02AD64
P 6600 1350
F 0 "#PWR016" H 6600 1450 50  0001 C CNN
F 1 "-3V3" H 6615 1523 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6150 1200
Wire Wire Line
	6200 1200 6200 1500
Wire Wire Line
	6200 2250 6150 2250
Wire Wire Line
	6200 1900 6200 2250
Wire Wire Line
	9850 1150 10600 1150
Wire Wire Line
	9550 1150 8700 1150
Wire Wire Line
	8700 1150 8700 1700
Wire Wire Line
	8700 1700 8850 1700
Wire Wire Line
	8550 1700 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	10600 1800 10450 1800
Connection ~ 10600 1800
Wire Wire Line
	9750 1900 9850 1900
$Comp
L Device:R R20
U 1 1 5C066A10
P 9750 2650
F 0 "R20" H 9820 2696 50  0000 L CNN
F 1 "68k" H 9820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 2650 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C066AE0
P 10150 2200
F 0 "R21" V 9943 2200 50  0000 C CNN
F 1 "150k" V 10034 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1700 9300 1700
$Comp
L power:GNDA #PWR025
U 1 1 5C069553
P 9750 2850
F 0 "#PWR025" H 9750 2600 50  0001 C CNN
F 1 "GNDA" H 9755 2677 50  0000 C CNN
F 2 "" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2250 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	9300 1700 9850 1700
Wire Wire Line
	9300 2550 9300 2600
Wire Wire Line
	9750 1900 9750 2200
Wire Wire Line
	9750 2800 9750 2850
Wire Wire Line
	10000 2200 9750 2200
Connection ~ 9750 2200
Wire Wire Line
	10300 2200 10600 2200
Wire Wire Line
	10600 1800 10600 2200
$Comp
L Device:R R8
U 1 1 5C086CA6
P 5500 4300
F 0 "R8" V 5293 4300 50  0000 C CNN
F 1 "12k" V 5384 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C086DC5
P 5150 4550
F 0 "R7" H 5220 4596 50  0000 L CNN
F 1 "560R" H 5220 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C086FC5
P 6100 4300
F 0 "R11" V 5893 4300 50  0000 C CNN
F 1 "200k" V 5984 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C087256
P 7200 4400
F 0 "D1" H 7200 4616 50  0000 C CNN
F 1 "1N4148" H 7200 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 4225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245B Q1
U 1 1 5C087398
P 5250 5000
F 0 "Q1" H 5441 5046 50  0000 L CNN
F 1 "BF245B" H 5441 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5450 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF245A.pdf" H 5250 4950 50  0001 L CNN
	1    5250 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5C08A736
P 5150 5450
F 0 "#PWR012" H 5150 5200 50  0001 C CNN
F 1 "GNDA" H 5155 5277 50  0000 C CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C08D68B
P 5600 5200
F 0 "R10" H 5670 5246 50  0000 L CNN
F 1 "100k" H 5670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 5150 5400
Wire Wire Line
	5600 5350 5600 5400
Wire Wire Line
	5600 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5150 5200
Wire Wire Line
	5250 3850 5150 3850
Wire Wire Line
	7350 4400 7450 4400
Wire Wire Line
	7050 4400 6950 4400
$Comp
L power:GNDA #PWR015
U 1 1 5C0B3F5D
P 6300 4550
F 0 "#PWR015" H 6300 4300 50  0001 C CNN
F 1 "GNDA" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4550
Wire Wire Line
	7450 4400 7450 5000
Wire Wire Line
	5600 5050 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5450 5000
$Comp
L Device:CP C9
U 1 1 5C0C088D
P 5950 5200
F 0 "C9" H 6068 5246 50  0000 L CNN
F 1 "22u" H 6068 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5988 5050 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5400 5600 5400
Connection ~ 5600 5400
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C0C9865
P 6850 3750
F 0 "RV1" V 6643 3750 50  0000 C CNN
F 1 "470k" V 6734 3750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	6850 3900 7100 3900
Wire Wire Line
	7100 3900 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7450 3750
Text GLabel 4550 3350 0    50   Input ~ 0
AGC
Text Notes 5500 3450 0    79   ~ 0
Automatic Gain Control
Text GLabel 5950 3750 2    47   Output ~ 0
SUM
$Comp
L Device:R R18
U 1 1 5C0F4ADE
P 9650 5200
F 0 "R18" V 9443 5200 50  0000 C CNN
F 1 "12k" V 9534 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C0F4BDB
P 9050 3550
F 0 "R14" V 8843 3550 50  0000 C CNN
F 1 "1M" V 8934 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 3550 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C0F4CB8
P 9050 4300
F 0 "R15" V 8843 4300 50  0000 C CNN
F 1 "1M" V 8934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4300 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5C0F4E46
P 9300 5650
F 0 "#PWR022" H 9300 5400 50  0001 C CNN
F 1 "GNDA" H 9305 5477 50  0000 C CNN
F 2 "" H 9300 5650 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Text GLabel 8550 3550 0    47   Input ~ 0
SUM
Text GLabel 10250 4400 2    47   Output ~ 0
OUT
$Comp
L power:-3V3 #PWR024
U 1 1 5C120346
P 9650 4700
F 0 "#PWR024" H 9650 4800 50  0001 C CNN
F 1 "-3V3" H 9665 4873 50  0000 C CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5C1204CE
P 9650 4100
F 0 "#PWR023" H 9650 3950 50  0001 C CNN
F 1 "+3V3" H 9665 4273 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C140F58
P 8650 4100
F 0 "R12" H 8720 4146 50  0000 L CNN
F 1 "51k" H 8720 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C141000
P 8650 4500
F 0 "R13" H 8720 4546 50  0000 L CNN
F 1 "22k" H 8720 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5C1411CD
P 8650 3950
F 0 "#PWR019" H 8650 3800 50  0001 C CNN
F 1 "+3V3" H 8665 4123 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5C141129
P 8650 4650
F 0 "#PWR020" H 8650 4400 50  0001 C CNN
F 1 "GNDA" H 8655 4477 50  0000 C CNN
F 2 "" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Text Notes 8800 3200 0    79   ~ 0
Somador de tensão
Wire Wire Line
	8550 3550 8900 3550
Wire Wire Line
	6700 3750 6300 3750
Wire Wire Line
	5150 4800 5150 4700
Wire Wire Line
	5950 5050 5950 5000
Wire Wire Line
	5950 5350 5950 5400
Wire Wire Line
	5950 5000 5600 5000
Wire Wire Line
	7450 5000 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5900 4300 5950 4300
Wire Wire Line
	5150 4300 5150 4400
Connection ~ 5150 4300
Wire Wire Line
	5350 4300 5150 4300
Connection ~ 5900 4300
Wire Wire Line
	5650 4300 5900 4300
Wire Wire Line
	5150 3850 5150 4300
Wire Wire Line
	5900 3750 5900 4300
Connection ~ 7450 4400
Wire Wire Line
	7450 3750 7450 4400
Wire Wire Line
	6300 4300 6350 4300
Wire Wire Line
	6250 4300 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 3750 6300 4300
Connection ~ 5900 3750
Wire Wire Line
	5950 3750 5900 3750
Wire Wire Line
	5850 3750 5900 3750
Wire Wire Line
	10050 4400 10150 4400
Wire Wire Line
	8650 4250 8650 4300
$Comp
L Device:R R17
U 1 1 5C0222CC
P 9300 5450
F 0 "R17" H 9370 5496 50  0000 L CNN
F 1 "12k" H 9370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9300 3550 9300 4300
Wire Wire Line
	9300 4300 9450 4300
Wire Wire Line
	9200 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	8900 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8650 4350
Wire Wire Line
	9300 4500 9300 5200
Wire Wire Line
	9300 5200 9500 5200
Wire Wire Line
	9300 4500 9450 4500
Wire Wire Line
	9800 5200 10150 5200
Wire Wire Line
	10150 5200 10150 4400
Connection ~ 10150 4400
Wire Wire Line
	10150 4400 10250 4400
Wire Wire Line
	9300 5650 9300 5600
Wire Wire Line
	9300 5300 9300 5200
Connection ~ 9300 5200
$Comp
L power:GNDA #PWR02
U 1 1 5C01CAB3
P 1950 1400
F 0 "#PWR02" H 1950 1150 50  0001 C CNN
F 1 "GNDA" H 1955 1227 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5C01CC46
P 1950 3050
F 0 "#PWR03" H 1950 2800 50  0001 C CNN
F 1 "GNDA" H 1955 2877 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C02E76E
P 1950 2000
F 0 "C3" V 1695 2000 50  0000 C CNN
F 1 "1u" V 1786 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1988 1850 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C034710
P 1350 2800
F 0 "C1" H 1468 2846 50  0000 L CNN
F 1 "1u" H 1468 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 2650 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C034864
P 2500 2800
F 0 "C6" H 2382 2754 50  0000 R CNN
F 1 "1u" H 2382 2845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 2650 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2950 2500 3000
Wire Wire Line
	2500 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3050
Wire Wire Line
	1350 2950 1350 3000
Wire Wire Line
	1350 3000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 2900 1950 3000
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	2500 2550 2350 2550
Wire Wire Line
	1550 2550 1350 2550
Wire Wire Line
	1350 2550 1350 2650
Wire Wire Line
	2100 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	1800 2000 1750 2000
Wire Wire Line
	1750 2000 1750 2100
$Comp
L Device:CP C2
U 1 1 5C064078
P 1500 1150
F 0 "C2" H 1618 1196 50  0000 L CNN
F 1 "10u" H 1618 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1538 1000 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C064145
P 2400 1150
F 0 "C5" H 2518 1196 50  0000 L CNN
F 1 "10u" H 2518 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2438 1000 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	1500 1300 1500 1350
Wire Wire Line
	1500 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1950 1400
Wire Wire Line
	2400 1300 2400 1350
Wire Wire Line
	2400 1350 1950 1350
Wire Wire Line
	2400 1000 2400 950 
Wire Wire Line
	2400 950  2250 950 
Wire Wire Line
	1650 950  1500 950 
Wire Wire Line
	1500 950  1500 1000
Text GLabel 1400 950  0    50   Input ~ 0
+Vin
Wire Wire Line
	1400 950  1500 950 
Connection ~ 1500 950 
Text GLabel 2500 950  2    50   Output ~ 0
+3V3
Wire Wire Line
	2500 950  2400 950 
Connection ~ 2400 950 
Text GLabel 1250 2550 0    50   Input ~ 0
+3V3
Wire Wire Line
	1250 2550 1350 2550
Connection ~ 1350 2550
Text GLabel 2600 2550 2    50   Output ~ 0
-3V3
Wire Wire Line
	2600 2550 2500 2550
Connection ~ 2500 2550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C0C46D6
P 2150 6700
F 0 "J1" H 2230 6692 50  0000 L CNN
F 1 "Conn_01x02" H 2230 6601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5C0C4880
P 1850 6850
F 0 "#PWR01" H 1850 6600 50  0001 C CNN
F 1 "GNDA" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1850 6800
Wire Wire Line
	1850 6800 1850 6850
Text GLabel 1800 6700 0    50   Output ~ 0
+Vin
Wire Wire Line
	1800 6700 1950 6700
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C04D3FF
P 4850 3350
F 0 "J4" H 4930 3342 50  0000 L CNN
F 1 "Conn_01x02" H 4930 3251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4650 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3650
Wire Wire Line
	4600 3650 5250 3650
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C062A64
P 10600 2350
F 0 "J6" H 10680 2342 50  0000 L CNN
F 1 "Conn_01x02" H 10680 2251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C062BA0
P 10350 2700
F 0 "RV2" H 10280 2746 50  0000 R CNN
F 1 "R_POT" H 10280 2655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 10350 2700 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 2200 9750 2350
Wire Wire Line
	10400 2350 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9750 2500
$Comp
L Device:Opamp_Quad_Generic U3
U 2 1 5C02A101
P 4350 2700
F 0 "U3" H 4350 2333 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4350 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	2    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 1 1 5C02A502
P 10150 1800
F 0 "U3" H 10150 2167 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 10150 2076 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10150 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 4 1 5C02A815
P 2950 4550
F 0 "U3" H 2950 4917 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 2950 4826 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	4    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U3
U 5 1 5C02A90E
P 2950 4550
F 0 "U3" H 2908 4596 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 2908 4505 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	5    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 4 1 5C02AE3C
P 5550 3750
F 0 "U5" H 5650 3900 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5550 4026 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	4    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 3 1 5C02AFF8
P 6650 4400
F 0 "U5" H 6650 4200 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 6650 4124 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	3    6650 4400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 1 1 5C02B381
P 9750 4400
F 0 "U5" H 9750 4767 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 9750 4676 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 5 1 5C02B632
P 9750 4400
F 0 "U5" H 9708 4446 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 9708 4355 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	5    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5C02C4B7
P 1950 950
F 0 "U1" H 1950 1192 50  0000 C CNN
F 1 "AP1117-33" H 1950 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1950 1150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2050 700 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L tps60401:TPS60401 U2
U 1 1 5C02C8D3
P 1950 2500
F 0 "U2" H 2350 2700 50  0000 L CNN
F 1 "TPS60401" H 2350 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps60400.pdf" H 2600 1800 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5C033348
P 8400 1700
F 0 "C10" V 8655 1700 50  0000 C CNN
F 1 "47u" V 8564 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8438 1550 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5C033643
P 9000 1700
F 0 "C11" V 9255 1700 50  0000 C CNN
F 1 "47u" V 9164 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9038 1550 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2450 10350 2450
Wire Wire Line
	10350 2450 10350 2550
Wire Wire Line
	10350 2850 10350 2900
Wire Wire Line
	10500 2700 10500 2900
Wire Wire Line
	10500 2900 10350 2900
Connection ~ 10350 2900
Wire Wire Line
	10350 2900 10350 2950
$Comp
L power:GNDA #PWR?
U 1 1 5C176ABF
P 10350 2950
F 0 "#PWR?" H 10350 2700 50  0001 C CNN
F 1 "GNDA" H 10355 2777 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
