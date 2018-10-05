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
L placa_aquisicao_e_filtros-rescue:R-Device R2
U 1 1 5BABF394
P 3300 2400
F 0 "R2" V 3093 2400 50  0000 C CNN
F 1 "10k" V 3184 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R4
U 1 1 5BABF467
P 3750 2600
F 0 "R4" H 3820 2646 50  0000 L CNN
F 1 "24.9k" H 3820 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R3
U 1 1 5BABF4CD
P 3750 2150
F 0 "R3" H 3820 2196 50  0000 L CNN
F 1 "24.9k" H 3820 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R1
U 1 1 5BABF61C
P 3200 2800
F 0 "R1" V 2993 2800 50  0000 C CNN
F 1 "1M" V 3084 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R5
U 1 1 5BABF68F
P 4350 2550
F 0 "R5" H 4420 2596 50  0000 L CNN
F 1 "75R" H 4420 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:AD620-Amplifier_Instrumentation U2
U 1 1 5BABF747
P 5450 2350
F 0 "U2" H 5700 2450 50  0000 L CNN
F 1 "AD620" H 5450 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 2350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 2 1 5BAC02AC
P 3100 3350
F 0 "U1" H 3100 2983 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 3100 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	2    3100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2300 3750 2400
Wire Wire Line
	3450 2400 3550 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	3550 3250 3550 2800
Connection ~ 3550 2800
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C1
U 1 1 5BAC1008
P 2900 2400
F 0 "C1" V 2648 2400 50  0000 C CNN
F 1 "100p" V 2739 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2938 2250 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2400 3050 2400
Wire Wire Line
	2750 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2800
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	3050 2800 2600 2800
Wire Wire Line
	5050 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2000
Wire Wire Line
	5050 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2750
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C4
U 1 1 5BAC3077
P 7150 2350
F 0 "C4" V 6898 2350 50  0000 C CNN
F 1 "47u" V 6989 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7188 2200 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C5
U 1 1 5BAC310C
P 7850 2350
F 0 "C5" V 7598 2350 50  0000 C CNN
F 1 "47u" V 7689 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7888 2200 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R9
U 1 1 5BAC3180
P 8300 2100
F 0 "R9" V 8093 2100 50  0000 C CNN
F 1 "150k" V 8184 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R8
U 1 1 5BAC321D
P 7450 2600
F 0 "R8" H 7380 2554 50  0000 R CNN
F 1 "33k" H 7380 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2350 7700 2350
Connection ~ 7450 2350
Wire Wire Line
	8000 2350 8300 2350
Wire Wire Line
	9350 2450 9200 2450
Wire Wire Line
	8600 2550 8550 2550
Connection ~ 9350 2450
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0103
U 1 1 5BAC4FE2
P 7450 2800
F 0 "#PWR0103" H 7450 2550 50  0001 C CNN
F 1 "GNDA" H 7455 2627 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2750
Text GLabel 6000 2350 2    50   Output ~ 0
out1
Wire Wire Line
	6000 2350 5850 2350
Text GLabel 6950 2350 0    50   Input ~ 0
out1
Wire Wire Line
	7000 2350 6950 2350
Text GLabel 9400 2450 2    50   Output ~ 0
out2
Wire Wire Line
	9400 2450 9350 2450
Text GLabel 4900 1900 0    50   Input ~ 0
right_electrode
Text GLabel 4900 2850 0    50   Input ~ 0
left_electrode
Text GLabel 2550 2800 0    50   Input ~ 0
ref_electrode
Wire Wire Line
	4900 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2150
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	5050 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2850
Wire Wire Line
	4950 2850 4900 2850
Wire Wire Line
	8300 2350 8600 2350
Connection ~ 8300 2350
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C3
U 1 1 5BACF7A7
P 5950 4700
F 0 "C3" V 5698 4700 50  0000 C CNN
F 1 "100n" V 5789 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5988 4550 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:C-Device C2
U 1 1 5BACF84A
P 5250 5650
F 0 "C2" H 5365 5696 50  0000 L CNN
F 1 "47n" H 5365 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5288 5500 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R7
U 1 1 5BACF8ED
P 5000 5300
F 0 "R7" V 4793 5300 50  0000 C CNN
F 1 "30k" V 4884 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:R-Device R6
U 1 1 5BACF996
P 4600 5300
F 0 "R6" V 4393 5300 50  0000 C CNN
F 1 "18k" V 4484 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 4800 4700
Wire Wire Line
	4800 4700 4800 5300
Wire Wire Line
	4800 5300 4850 5300
Wire Wire Line
	4750 5300 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5250 5500 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5750 5300
Wire Wire Line
	5750 5500 5650 5500
Wire Wire Line
	5650 6000 6500 6000
Wire Wire Line
	6500 4700 6100 4700
Wire Wire Line
	6350 5400 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 5400 6500 4700
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0104
U 1 1 5BAD59C0
P 5250 5850
F 0 "#PWR0104" H 5250 5600 50  0001 C CNN
F 1 "GNDA" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 5250 5800
Text GLabel 4400 5300 0    50   Input ~ 0
out2
Text GLabel 6550 5400 2    50   Output ~ 0
out3
Wire Wire Line
	6550 5400 6500 5400
Wire Wire Line
	4450 5300 4400 5300
Text Notes 3200 1500 0    79   ~ 0
Amplificador de Instrumentação
Text Notes 8000 1500 0    79   ~ 0
Filtro passa-altas
Text Notes 4950 4350 0    79   ~ 0
Filtro passa-baixas
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_01x04-Connector_Generic J1
U 1 1 5BAF684F
P 1300 2150
F 0 "J1" H 1220 2467 50  0000 C CNN
F 1 "Conn_01x04" H 1220 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	-1   0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0105
U 1 1 5BB067CC
P 2200 2300
F 0 "#PWR0105" H 2200 2050 50  0001 C CNN
F 1 "GNDA" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Text GLabel 1600 2050 2    47   Input ~ 0
left_electrode
Text GLabel 1600 2150 2    47   Input ~ 0
right_electrode
Text GLabel 1600 2350 2    47   Input ~ 0
ref_electrode
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5BB1F8A0
P 8900 5100
F 0 "J3" H 8980 5092 50  0000 L CNN
F 1 "Conn_01x02" H 8980 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Text GLabel 8650 5100 0    47   Input ~ 0
out3
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0106
U 1 1 5BB1FAE1
P 8650 5250
F 0 "#PWR0106" H 8650 5000 50  0001 C CNN
F 1 "GNDA" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5250 8650 5200
Wire Wire Line
	8650 5200 8700 5200
Wire Wire Line
	8700 5100 8650 5100
Wire Wire Line
	5950 5050 5950 5100
Wire Wire Line
	5950 5750 5950 5700
Wire Wire Line
	5650 5500 5650 6000
Wire Wire Line
	6500 5400 6500 6000
Wire Wire Line
	5350 2700 5350 2650
Wire Wire Line
	5350 2050 5350 2000
$Comp
L placa_aquisicao_e_filtros-rescue:R_POT-Device RV1
U 1 1 5BADDF68
P 4350 2200
F 0 "RV1" H 4280 2246 50  0000 R CNN
F 1 "1k" H 4280 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2750 4350 2750
Wire Wire Line
	4350 2700 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4800 2750
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0107
U 1 1 5BAF842C
P 2650 5200
F 0 "#PWR0107" H 2650 4950 50  0001 C CNN
F 1 "GNDA" H 2655 5027 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:+9V-power #PWR0109
U 1 1 5BB06501
P 1850 5000
F 0 "#PWR0109" H 1850 4850 50  0001 C CNN
F 1 "+9V" H 1865 5173 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:-9V-power #PWR0112
U 1 1 5BB0E288
P 2450 5400
F 0 "#PWR0112" H 2450 5275 50  0001 C CNN
F 1 "-9V" H 2465 5573 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:-9V-power #PWR0113
U 1 1 5BB1C9D1
P 5950 5750
F 0 "#PWR0113" H 5950 5625 50  0001 C CNN
F 1 "-9V" H 5965 5923 50  0000 C CNN
F 2 "" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:+9V-power #PWR0114
U 1 1 5BB1CA68
P 5950 5050
F 0 "#PWR0114" H 5950 4900 50  0001 C CNN
F 1 "+9V" H 5965 5223 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:+9V-power #PWR0115
U 1 1 5BB1CBD6
P 5350 2700
F 0 "#PWR0115" H 5350 2550 50  0001 C CNN
F 1 "+9V" H 5365 2873 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	-1   0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:-9V-power #PWR0116
U 1 1 5BB1CC6D
P 5350 2000
F 0 "#PWR0116" H 5350 1875 50  0001 C CNN
F 1 "-9V" H 5365 2173 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2300
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 5 1 5BAD9E0E
P 6050 5400
F 0 "U1" H 6008 5400 50  0001 L CNN
F 1 "Opamp_Quad_Generic" H 6008 5355 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	5    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 1 1 5BAF0215
P 8900 2450
F 0 "U1" H 9050 2350 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 8900 2200 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    1   
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Opamp_Quad_Generic-Device U1
U 4 1 5BAF02E7
P 6050 5400
F 0 "U1" H 6050 5767 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 6050 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	4    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L placa_aquisicao_e_filtros-rescue:Conn_02x04_Counter_Clockwise-Connector_Generic J4
U 1 1 5BAF159D
P 2100 5150
F 0 "J4" H 2150 5375 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 2150 5376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2100 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2450 5350
Wire Wire Line
	2450 5250 2400 5250
Wire Wire Line
	2400 5350 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2450 5250
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	1900 5350 1850 5350
Wire Wire Line
	1850 5350 1850 5250
Wire Wire Line
	1850 5150 1900 5150
Wire Wire Line
	1900 5050 1850 5050
Wire Wire Line
	1850 5050 1850 5150
Wire Wire Line
	2650 5200 2650 5150
Wire Wire Line
	2400 5150 2450 5150
Wire Wire Line
	2400 5050 2450 5050
Wire Wire Line
	2450 5050 2450 5150
Connection ~ 2450 5150
Wire Wire Line
	2450 5150 2650 5150
Wire Wire Line
	1850 5000 1850 5050
Connection ~ 1850 5050
$Comp
L placa_aquisicao_e_filtros-rescue:GNDA-power #PWR0108
U 1 1 5BB2ADBE
P 1850 5400
F 0 "#PWR0108" H 1850 5150 50  0001 C CNN
F 1 "GNDA" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5350
Connection ~ 1850 5350
Wire Wire Line
	2550 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	3750 2000 4200 2000
Wire Wire Line
	4350 2400 4350 2350
Wire Wire Line
	4350 2050 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4800 2000
Wire Wire Line
	4200 2200 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4350 2000
$Comp
L Device:C C6
U 1 1 5BB29CDC
P 7450 2100
F 0 "C6" H 7565 2146 50  0000 L CNN
F 1 "47u" H 7565 2055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7488 1950 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7450 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1950
Wire Wire Line
	7450 1800 7450 1950
Wire Wire Line
	8300 1800 9350 1800
Wire Wire Line
	9350 1800 9350 2450
Connection ~ 8300 1800
Wire Wire Line
	8300 2250 8300 2350
Wire Wire Line
	7300 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2450
$Comp
L Device:R R11
U 1 1 5BB733C3
P 9850 2550
F 0 "R11" H 9920 2596 50  0000 L CNN
F 1 "130k" H 9920 2505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 2550 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BB7349C
P 9850 3000
F 0 "R12" H 9920 3046 50  0000 L CNN
F 1 "18k" H 9920 2955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 3000 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 9850 2800
Wire Wire Line
	8550 2800 9850 2800
Wire Wire Line
	8550 2550 8550 2800
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 9850 2850
$Comp
L power:GNDA #PWR0110
U 1 1 5BB99271
P 9850 3200
F 0 "#PWR0110" H 9850 2950 50  0001 C CNN
F 1 "GNDA" H 9855 3027 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0111
U 1 1 5BB992DC
P 9850 2350
F 0 "#PWR0111" H 9850 2200 50  0001 C CNN
F 1 "+9V" H 9865 2523 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9850 2350
Wire Wire Line
	9850 3150 9850 3200
Wire Wire Line
	1600 2350 1500 2350
Wire Wire Line
	1600 2150 1500 2150
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	3400 3450 3550 3450
$Comp
L power:GNDA #PWR0101
U 1 1 5BB5615C
P 3550 3500
F 0 "#PWR0101" H 3550 3250 50  0001 C CNN
F 1 "GNDA" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3550 3450
Wire Wire Line
	1500 2250 2200 2250
Wire Wire Line
	5550 1750 5550 2050
$Comp
L power:GNDA #PWR0102
U 1 1 5BB60D8E
P 5700 1850
F 0 "#PWR0102" H 5700 1600 50  0001 C CNN
F 1 "GNDA" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5700 1750
Wire Wire Line
	5700 1750 5550 1750
Wire Wire Line
	2600 2800 2600 3350
$EndSCHEMATC
