EESchema Schematic File Version 4
LIBS:wat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EcoPower"
Date ""
Rev ""
Comp "iotlibre"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 584D06FF
P 1275 1010
F 0 "#PWR01" H 1275 760 50  0001 C CNN
F 1 "GND" H 1275 860 50  0000 C CNN
F 2 "" H 1275 1010 50  0000 C CNN
F 3 "" H 1275 1010 50  0000 C CNN
	1    1275 1010
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 584D0E54
P 1275 960
F 0 "#FLG02" H 1275 1055 50  0001 C CNN
F 1 "PWR_FLAG" H 1275 1140 50  0000 C CNN
F 2 "" H 1275 960 50  0000 C CNN
F 3 "" H 1275 960 50  0000 C CNN
	1    1275 960 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5857A9BC
P 1775 960
F 0 "#FLG03" H 1775 1055 50  0001 C CNN
F 1 "PWR_FLAG" H 1775 1140 50  0000 C CNN
F 2 "" H 1775 960 50  0000 C CNN
F 3 "" H 1775 960 50  0000 C CNN
	1    1775 960 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5857A9F3
P 1775 1110
F 0 "#PWR04" H 1775 960 50  0001 C CNN
F 1 "VCC" H 1775 1260 50  0000 C CNN
F 2 "" H 1775 1110 50  0000 C CNN
F 3 "" H 1775 1110 50  0000 C CNN
	1    1775 1110
	-1   0    0    1   
$EndComp
$Comp
L wat-rescue:CONN_01X02 P3
U 1 1 5D4D18F7
P 3115 5500
F 0 "P3" H 3115 5650 50  0000 C CNN
F 1 "PINZA_2" V 3215 5500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3115 5500 50  0001 C CNN
F 3 "" H 3115 5500 50  0000 C CNN
	1    3115 5500
	-1   0    0    1   
$EndComp
Text Label 2200 6535 0    60   ~ 0
18b20_0
$Comp
L wat-rescue:CONN_01X02 P4
U 1 1 5D4D3DC6
P 5035 5475
F 0 "P4" H 5035 5625 50  0000 C CNN
F 1 "PINZA_3" V 5135 5475 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5035 5475 50  0001 C CNN
F 3 "" H 5035 5475 50  0000 C CNN
	1    5035 5475
	-1   0    0    1   
$EndComp
Text Label 6005 5425 0    60   ~ 0
pulsos_0
$Comp
L wat-rescue:C C8
U 1 1 5D4D3DCE
P 5465 5635
F 0 "C8" H 5490 5735 50  0000 L CNN
F 1 "100nF" H 5490 5535 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5503 5485 50  0001 C CNN
F 3 "" H 5465 5635 50  0000 C CNN
	1    5465 5635
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:R R7
U 1 1 5D4D3DD4
P 5925 5625
F 0 "R7" V 6005 5625 50  0000 C CNN
F 1 "10k" V 5925 5625 50  0000 C CNN
F 2 "libreria_huellas_proyecto:Resistor_Horizontal_RM10mm" V 5855 5625 50  0001 C CNN
F 3 "" H 5925 5625 50  0000 C CNN
	1    5925 5625
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:CONN_01X02 P5
U 1 1 5D4D3DE6
P 6955 5475
F 0 "P5" H 6955 5625 50  0000 C CNN
F 1 "PINZA_4" V 7055 5475 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6955 5475 50  0001 C CNN
F 3 "" H 6955 5475 50  0000 C CNN
	1    6955 5475
	-1   0    0    1   
$EndComp
Text Label 7925 5425 0    60   ~ 0
lazo_0
$Comp
L wat-rescue:C C9
U 1 1 5D4D3DEE
P 7385 5635
F 0 "C9" H 7410 5735 50  0000 L CNN
F 1 "100nF" H 7410 5535 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7423 5485 50  0001 C CNN
F 3 "" H 7385 5635 50  0000 C CNN
	1    7385 5635
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:R R8
U 1 1 5D4D3DF4
P 7845 5625
F 0 "R8" V 7925 5625 50  0000 C CNN
F 1 "39" V 7845 5625 50  0000 C CNN
F 2 "libreria_huellas_proyecto:Resistor_Horizontal_RM10mm" V 7775 5625 50  0001 C CNN
F 3 "" H 7845 5625 50  0000 C CNN
	1    7845 5625
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:CONN_01X02 P6
U 1 1 5D4C6526
P 8920 5475
F 0 "P6" H 8920 5625 50  0000 C CNN
F 1 "PINZA_5" V 9020 5475 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8920 5475 50  0001 C CNN
F 3 "" H 8920 5475 50  0000 C CNN
	1    8920 5475
	-1   0    0    1   
$EndComp
Text Label 9890 5425 0    60   ~ 0
divisor_0
$Comp
L wat-rescue:R R9
U 1 1 5D4C6534
P 9810 5625
F 0 "R9" V 9890 5625 50  0000 C CNN
F 1 "10k" V 9810 5625 50  0000 C CNN
F 2 "libreria_huellas_proyecto:Resistor_Horizontal_RM10mm" V 9740 5625 50  0001 C CNN
F 3 "" H 9810 5625 50  0000 C CNN
	1    9810 5625
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:CONN_01X02 P7
U 1 1 5D4C6F0D
P 1195 6585
F 0 "P7" H 1195 6735 50  0000 C CNN
F 1 "PINZA_6" V 1295 6585 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1195 6585 50  0001 C CNN
F 3 "" H 1195 6585 50  0000 C CNN
	1    1195 6585
	-1   0    0    1   
$EndComp
$Comp
L wat-rescue:C C3
U 1 1 5D4C6F14
P 3580 5660
F 0 "C3" H 3605 5760 50  0000 L CNN
F 1 "100nF" H 3605 5560 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3618 5510 50  0001 C CNN
F 3 "" H 3580 5660 50  0000 C CNN
	1    3580 5660
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:R R4
U 1 1 5D4C6F1A
P 2085 6735
F 0 "R4" V 2165 6735 50  0000 C CNN
F 1 "2k2" V 2085 6735 50  0000 C CNN
F 2 "libreria_huellas_proyecto:Resistor_Horizontal_RM10mm" V 2015 6735 50  0001 C CNN
F 3 "" H 2085 6735 50  0000 C CNN
	1    2085 6735
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:CONN_01X02 P8
U 1 1 5D4C6F2B
P 3115 6585
F 0 "P8" H 3115 6735 50  0000 C CNN
F 1 "PINZA_7" V 3215 6585 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3115 6585 50  0001 C CNN
F 3 "" H 3115 6585 50  0000 C CNN
	1    3115 6585
	-1   0    0    -1  
$EndComp
$Comp
L wat-rescue:R R6
U 1 1 5D4C6F39
P 4005 6735
F 0 "R6" V 4085 6735 50  0000 C CNN
F 1 "1k" V 4005 6735 50  0000 C CNN
F 2 "libreria_huellas_proyecto:Resistor_Horizontal_RM10mm" V 3935 6735 50  0001 C CNN
F 3 "" H 4005 6735 50  0000 C CNN
	1    4005 6735
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:LM358 U1
U 1 1 5D4D9D45
P 2355 4010
F 0 "U1" H 2355 4210 50  0000 L CNN
F 1 "LM358" H 2355 3810 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2355 4010 50  0001 C CNN
F 3 "" H 2355 4010 50  0001 C CNN
	1    2355 4010
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:R R1
U 1 1 5D4DA8E9
P 1555 3705
F 0 "R1" V 1635 3705 50  0000 C CNN
F 1 "4K7" V 1555 3705 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1485 3705 50  0001 C CNN
F 3 "" H 1555 3705 50  0001 C CNN
	1    1555 3705
	1    0    0    -1  
$EndComp
Text Label 2255 3640 0    60   ~ 0
vin_5V
$Comp
L power:GND #PWR05
U 1 1 5D4DC729
P 2255 4310
F 0 "#PWR05" H 2255 4060 50  0001 C CNN
F 1 "GND" H 2255 4160 50  0000 C CNN
F 2 "" H 2255 4310 50  0000 C CNN
F 3 "" H 2255 4310 50  0000 C CNN
	1    2255 4310
	-1   0    0    -1  
$EndComp
Text Label 1555 3555 0    60   ~ 0
vin_5V
$Comp
L wat-rescue:CP1 C5
U 1 1 5D4DFAA3
P 2970 4250
F 0 "C5" H 2995 4350 50  0000 L CNN
F 1 "10uF" H 2995 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 2970 4250 50  0001 C CNN
F 3 "" H 2970 4250 50  0000 C CNN
	1    2970 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D4E0211
P 2970 4400
F 0 "#PWR07" H 2970 4150 50  0001 C CNN
F 1 "GND" H 2970 4250 50  0000 C CNN
F 2 "" H 2970 4400 50  0000 C CNN
F 3 "" H 2970 4400 50  0000 C CNN
	1    2970 4400
	-1   0    0    -1  
$EndComp
$Comp
L wat-rescue:CP1 C1
U 1 1 5D4E0BA3
P 1195 4060
F 0 "C1" H 1220 4160 50  0000 L CNN
F 1 "10uF" H 1220 3960 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1195 4060 50  0001 C CNN
F 3 "" H 1195 4060 50  0000 C CNN
	1    1195 4060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D4E0DB3
P 1195 4210
F 0 "#PWR08" H 1195 3960 50  0001 C CNN
F 1 "GND" H 1195 4060 50  0000 C CNN
F 2 "" H 1195 4210 50  0000 C CNN
F 3 "" H 1195 4210 50  0000 C CNN
	1    1195 4210
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D4E449D
P 1290 2825
F 0 "#PWR09" H 1290 2575 50  0001 C CNN
F 1 "GND" H 1290 2675 50  0000 C CNN
F 2 "" H 1290 2825 50  0000 C CNN
F 3 "" H 1290 2825 50  0000 C CNN
	1    1290 2825
	-1   0    0    -1  
$EndComp
$Comp
L wat-rescue:CONN_01X02 P1
U 1 1 5D4E44A3
P 1090 2395
F 0 "P1" H 1090 2545 50  0000 C CNN
F 1 "V_IN" V 1190 2395 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1090 2395 50  0001 C CNN
F 3 "" H 1090 2395 50  0000 C CNN
	1    1090 2395
	-1   0    0    1   
$EndComp
$Comp
L wat-rescue:CP1 C4
U 1 1 5D4E44A9
P 2115 2595
F 0 "C4" H 2140 2695 50  0000 L CNN
F 1 "10uF" H 2140 2495 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 2115 2595 50  0001 C CNN
F 3 "" H 2115 2595 50  0000 C CNN
	1    2115 2595
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:D D1
U 1 1 5D4E44AF
P 1840 2345
F 0 "D1" H 1840 2445 50  0000 C CNN
F 1 "schottky" H 1840 2245 50  0000 C CNN
F 2 "Diodes_SMD:D_2114" H 1840 2345 50  0001 C CNN
F 3 "" H 1840 2345 50  0000 C CNN
	1    1840 2345
	-1   0    0    1   
$EndComp
$Comp
L wat-rescue:TEST_1P W1
U 1 1 5D4E44B5
P 2115 2345
F 0 "W1" H 2115 2615 50  0000 C CNN
F 1 "+5V" H 2115 2545 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2315 2345 50  0001 C CNN
F 3 "" H 2315 2345 50  0000 C CNN
	1    2115 2345
	1    0    0    -1  
$EndComp
Text Label 2340 2345 0    60   ~ 0
vin_5V
Text Label 1330 2345 0    60   ~ 0
vcc_5v
$Comp
L wat-rescue:NANO-nano U2
U 1 1 5D4E51E2
P 5190 1920
F 0 "U2" H 5540 2920 50  0000 C CNN
F 1 "NANO" H 5190 2770 50  0000 C CNN
F 2 "libreria_huellas_proyecto:arduino_nano" H 4890 1120 50  0001 C CNN
F 3 "DOCUMENTATION" H 5040 1070 50  0001 C CNN
	1    5190 1920
	1    0    0    -1  
$EndComp
Text Label 6000 1520 0    60   ~ 0
vin_5V
$Comp
L power:GND #PWR010
U 1 1 5D4E51ED
P 6355 1320
F 0 "#PWR010" H 6355 1070 50  0001 C CNN
F 1 "GND" H 6435 1360 50  0000 C CNN
F 2 "" H 6355 1320 50  0000 C CNN
F 3 "" H 6355 1320 50  0000 C CNN
	1    6355 1320
	-1   0    0    -1  
$EndComp
Text Label 3930 1720 0    60   ~ 0
ard_tx
Text Label 3930 1620 0    60   ~ 0
ard_rx
NoConn ~ 4440 1220
NoConn ~ 4440 1320
NoConn ~ 4440 1420
NoConn ~ 4440 1520
NoConn ~ 4440 1920
NoConn ~ 4440 2020
NoConn ~ 4440 2120
NoConn ~ 4440 2220
NoConn ~ 4440 2320
NoConn ~ 5940 1220
NoConn ~ 5940 1420
NoConn ~ 5940 2420
NoConn ~ 5940 2520
Text Label 1775 1035 0    60   ~ 0
vin_5V
Wire Wire Line
	1775 960  1775 1110
Wire Wire Line
	1275 960  1275 1010
Wire Bus Line
	5740 5425 5740 5420
Wire Wire Line
	3315 5550 3315 5865
Connection ~ 4005 5450
Wire Wire Line
	4005 5500 4005 5450
Wire Wire Line
	5235 5840 5465 5840
Wire Wire Line
	5235 5525 5235 5840
Wire Wire Line
	5235 5425 5465 5425
Connection ~ 5925 5425
Wire Wire Line
	5925 5475 5925 5425
Connection ~ 5465 5425
Wire Wire Line
	5465 5485 5465 5425
Wire Wire Line
	7155 5840 7385 5840
Wire Wire Line
	7155 5525 7155 5840
Wire Wire Line
	7155 5425 7385 5425
Connection ~ 7845 5425
Wire Wire Line
	7845 5475 7845 5425
Connection ~ 7385 5425
Wire Wire Line
	7385 5485 7385 5425
Wire Wire Line
	9120 5840 9350 5840
Wire Wire Line
	9120 5525 9120 5840
Wire Wire Line
	9120 5425 9350 5425
Wire Wire Line
	9350 5485 9350 5425
Wire Wire Line
	1395 6635 1395 6950
Connection ~ 2085 6535
Wire Wire Line
	2085 6585 2085 6535
Wire Wire Line
	3580 5510 3580 5450
Wire Wire Line
	3315 6950 4005 6950
Wire Wire Line
	3315 6635 3315 6950
Connection ~ 4005 6535
Wire Wire Line
	4005 6585 4005 6535
Wire Wire Line
	2655 4010 2705 4010
Wire Wire Line
	1555 3855 1555 3910
Wire Wire Line
	1195 3910 1555 3910
Connection ~ 1555 3910
Wire Wire Line
	2705 4010 2705 4580
Wire Wire Line
	2705 4580 1940 4580
Wire Wire Line
	1940 4580 1940 4110
Wire Wire Line
	1940 4110 2055 4110
Connection ~ 2705 4010
Wire Wire Line
	2970 4100 2970 4010
Connection ~ 2970 4010
Wire Wire Line
	2115 2345 2115 2445
Connection ~ 2115 2345
Wire Wire Line
	1990 2345 2115 2345
Wire Wire Line
	1290 2345 1690 2345
Wire Wire Line
	1290 2445 1290 2825
Wire Wire Line
	1290 2825 2115 2825
Wire Wire Line
	2115 2825 2115 2745
Connection ~ 1290 2825
Wire Notes Line
	6360 1070 6360 2760
Wire Notes Line
	6360 2760 6370 2760
Wire Wire Line
	5940 1520 6360 1520
Wire Wire Line
	5940 1620 6360 1620
Wire Wire Line
	5940 1720 6360 1720
Wire Wire Line
	5940 1820 6360 1820
Wire Wire Line
	5940 1920 6360 1920
Wire Wire Line
	5940 2120 6360 2120
Wire Wire Line
	5940 2220 6360 2220
Wire Wire Line
	5940 2320 6360 2320
Wire Wire Line
	5940 2020 6360 2020
Wire Wire Line
	5940 1320 6355 1320
Wire Notes Line
	3835 1075 3835 2765
Wire Wire Line
	2255 3710 2255 3635
Wire Wire Line
	4005 5800 4005 5865
Connection ~ 4005 5865
Wire Wire Line
	5465 5785 5465 5840
Connection ~ 5465 5840
Wire Wire Line
	5925 5775 5925 5840
Connection ~ 5925 5840
Wire Wire Line
	7385 5785 7385 5840
Connection ~ 7385 5840
Wire Wire Line
	7845 5775 7845 5840
Connection ~ 7845 5840
Wire Wire Line
	9350 5785 9350 5840
Wire Wire Line
	3580 5810 3580 5865
Wire Wire Line
	2085 6885 2085 6950
Connection ~ 2085 6950
Wire Wire Line
	4005 6885 4005 6950
Connection ~ 4005 6950
Text Label 4120 6535 0    60   ~ 0
voltage_1
$Comp
L wat-rescue:R R10
U 1 1 5D7208D8
P 3625 6535
F 0 "R10" V 3705 6535 50  0000 C CNN
F 1 "10k" V 3625 6535 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3555 6535 50  0001 C CNN
F 3 "" H 3625 6535 50  0000 C CNN
	1    3625 6535
	0    1    1    0   
$EndComp
Wire Wire Line
	3315 6535 3475 6535
Wire Wire Line
	3775 6535 4005 6535
Text Label 6010 1620 0    60   ~ 0
voltage_1
$Comp
L power:GND #PWR011
U 1 1 5D7561B7
P 4755 3715
F 0 "#PWR011" H 4755 3465 50  0001 C CNN
F 1 "GND" H 4755 3565 50  0000 C CNN
F 2 "" H 4755 3715 50  0000 C CNN
F 3 "" H 4755 3715 50  0000 C CNN
	1    4755 3715
	-1   0    0    -1  
$EndComp
Text Label 1635 3910 0    60   ~ 0
v_25
NoConn ~ 4440 2420
Wire Wire Line
	4440 1620 3835 1620
Text Label 3930 1820 0    60   ~ 0
ard_d4
NoConn ~ 5940 2620
Text Label 1275 990  0    60   ~ 0
GND
Wire Wire Line
	4440 1720 3835 1720
Wire Wire Line
	4440 1820 3835 1820
NoConn ~ 4440 2520
NoConn ~ 4440 2620
NoConn ~ 4875 -920
Wire Wire Line
	4005 5450 4365 5450
Wire Wire Line
	5925 5425 6285 5425
Wire Wire Line
	5465 5425 5925 5425
Wire Wire Line
	7845 5425 8205 5425
Wire Wire Line
	7385 5425 7845 5425
Wire Wire Line
	2085 6535 2445 6535
Wire Wire Line
	4005 6535 4365 6535
Wire Wire Line
	1555 3910 2055 3910
Wire Wire Line
	2705 4010 2970 4010
Wire Wire Line
	2970 4010 3155 4010
Wire Wire Line
	2115 2345 2765 2345
Wire Wire Line
	4005 5865 4365 5865
Wire Wire Line
	5465 5840 5925 5840
Wire Wire Line
	5925 5840 6285 5840
Wire Wire Line
	7385 5840 7845 5840
Wire Wire Line
	7845 5840 8205 5840
Wire Wire Line
	2085 6950 2445 6950
Wire Wire Line
	4005 6950 4365 6950
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FCB8AAF
P 5205 3715
F 0 "JP1" H 5370 3855 50  0000 C CNN
F 1 "Jumper_2_Open" H 5205 3859 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5205 3715 50  0001 C CNN
F 3 "~" H 5205 3715 50  0001 C CNN
	1    5205 3715
	1    0    0    -1  
$EndComp
Wire Wire Line
	5005 3715 4755 3715
Wire Wire Line
	5405 3715 6155 3715
Connection ~ 4755 3715
Wire Wire Line
	4755 3715 4305 3715
Text Notes 4265 3545 0    60   ~ 0
Analogico\nPulsos\nLazos de intensidad\n
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FCDE8F3
P 5190 4345
F 0 "JP2" H 5330 4480 50  0000 C CNN
F 1 "Jumper_2_Open" H 5190 4489 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5190 4345 50  0001 C CNN
F 3 "~" H 5190 4345 50  0001 C CNN
	1    5190 4345
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 4345 4290 4345
Wire Wire Line
	5390 4345 6140 4345
Text Notes 4290 4150 0    60   ~ 0
18b20
$Comp
L wat-rescue:CONN_01X02 P2
U 1 1 5D4CAF0F
P 1200 5500
F 0 "P2" H 1200 5650 50  0000 C CNN
F 1 "PINZA_1" V 1300 5500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0000 C CNN
	1    1200 5500
	-1   0    0    1   
$EndComp
$Comp
L wat-rescue:C C2
U 1 1 5D4CAF07
P 1600 5650
F 0 "C2" H 1625 5750 50  0000 L CNN
F 1 "100nF" H 1625 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1638 5500 50  0001 C CNN
F 3 "" H 1600 5650 50  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 1600 5450
Wire Wire Line
	1400 5550 1400 5850
Wire Wire Line
	1400 5850 1600 5850
Wire Wire Line
	1600 5500 1600 5450
Wire Wire Line
	1600 5800 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 2100 5850
Wire Wire Line
	2100 5500 2100 5450
Wire Wire Line
	2100 5800 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	1600 5450 2100 5450
Connection ~ 1600 5450
Connection ~ 2100 5450
Wire Wire Line
	2100 5450 2450 5450
Wire Wire Line
	2100 5850 2450 5850
Text Label 5565 4345 0    60   ~ 0
v_comun_1
Text Label 5575 3715 0    60   ~ 0
v_comun_0
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5FD57484
P 5190 4830
F 0 "JP3" H 5335 4970 50  0000 C CNN
F 1 "Jumper_2_Open" H 5190 4974 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5190 4830 50  0001 C CNN
F 3 "~" H 5190 4830 50  0001 C CNN
	1    5190 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 4830 6140 4830
Text Label 4320 4830 0    60   ~ 0
v_comun_0
Wire Wire Line
	4290 4830 4990 4830
Text Label 5585 4830 0    60   ~ 0
v_comun_1
Text Label 6010 1720 0    60   ~ 0
v_comun_1
$Comp
L Device:D_Zener D?
U 1 1 5FCFF3AC
P 2100 5650
F 0 "D?" V 2054 5729 50  0000 L CNN
F 1 "D_Zener" V 2145 5729 50  0000 L CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCFFA94
P 2450 5850
F 0 "#PWR?" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2450 5700 50  0000 C CNN
F 2 "" H 2450 5850 50  0000 C CNN
F 3 "" H 2450 5850 50  0000 C CNN
	1    2450 5850
	-1   0    0    -1  
$EndComp
Text Label 2180 5450 0    60   ~ 0
analogico_0
Text Label 4120 5865 0    60   ~ 0
v_op
Wire Wire Line
	3315 5450 3580 5450
Wire Wire Line
	3315 5865 3580 5865
$Comp
L power:GND #PWR?
U 1 1 5FD00C6D
P 6285 5840
F 0 "#PWR?" H 6285 5590 50  0001 C CNN
F 1 "GND" H 6285 5690 50  0000 C CNN
F 2 "" H 6285 5840 50  0000 C CNN
F 3 "" H 6285 5840 50  0000 C CNN
	1    6285 5840
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD00FC1
P 8205 5840
F 0 "#PWR?" H 8205 5590 50  0001 C CNN
F 1 "GND" H 8205 5690 50  0000 C CNN
F 2 "" H 8205 5840 50  0000 C CNN
F 3 "" H 8205 5840 50  0000 C CNN
	1    8205 5840
	-1   0    0    -1  
$EndComp
Connection ~ 9350 5840
$Comp
L power:GND #PWR?
U 1 1 5FD000DE
P 10170 5840
F 0 "#PWR?" H 10170 5590 50  0001 C CNN
F 1 "GND" H 10170 5690 50  0000 C CNN
F 2 "" H 10170 5840 50  0000 C CNN
F 3 "" H 10170 5840 50  0000 C CNN
	1    10170 5840
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 5840 9810 5840
Wire Wire Line
	9810 5840 10170 5840
Connection ~ 9810 5840
Wire Wire Line
	9810 5775 9810 5840
Wire Wire Line
	9810 5475 9810 5425
Wire Wire Line
	9810 5425 10170 5425
$Comp
L wat-rescue:C C11
U 1 1 5D4C652E
P 9350 5635
F 0 "C11" H 9375 5735 50  0000 L CNN
F 1 "100nF" H 9375 5535 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9388 5485 50  0001 C CNN
F 3 "" H 9350 5635 50  0000 C CNN
	1    9350 5635
	1    0    0    -1  
$EndComp
$Comp
L wat-rescue:R R?
U 1 1 5FD187FB
P 9575 5425
F 0 "R?" V 9655 5425 50  0000 C CNN
F 1 "10k" V 9575 5425 50  0000 C CNN
F 2 "libreria_huellas_proyecto:Resistor_Horizontal_RM10mm" V 9505 5425 50  0001 C CNN
F 3 "" H 9575 5425 50  0000 C CNN
	1    9575 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 5425 9810 5425
Connection ~ 9810 5425
Wire Wire Line
	9425 5425 9350 5425
Connection ~ 9350 5425
Connection ~ 3580 5450
Wire Wire Line
	3580 5450 4005 5450
Connection ~ 3580 5865
Wire Wire Line
	3580 5865 4005 5865
Wire Wire Line
	1395 6950 2085 6950
Wire Wire Line
	1395 6535 2085 6535
Text Label 4060 5450 0    60   ~ 0
analogico_1
$Comp
L Device:D_Zener D?
U 1 1 5FD28292
P 4005 5650
F 0 "D?" V 3959 5729 50  0000 L CNN
F 1 "D_Zener" V 4050 5729 50  0000 L CNN
F 2 "" H 4005 5650 50  0001 C CNN
F 3 "~" H 4005 5650 50  0001 C CNN
	1    4005 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD29208
P 4365 6950
F 0 "#PWR?" H 4365 6700 50  0001 C CNN
F 1 "GND" H 4365 6800 50  0000 C CNN
F 2 "" H 4365 6950 50  0000 C CNN
F 3 "" H 4365 6950 50  0000 C CNN
	1    4365 6950
	-1   0    0    -1  
$EndComp
Text Label 3015 4010 0    60   ~ 0
v_op_5v
Text Label 2215 6950 0    60   ~ 0
v_op_5v
Text Label 6015 2320 0    60   ~ 0
analogico_0
Text Label 6015 2220 0    60   ~ 0
analogico_1
Text Label 6015 2120 0    60   ~ 0
pulsos_0
Text Label 6015 2020 0    60   ~ 0
lazo_0
Text Label 6015 1920 0    60   ~ 0
divisor_0
Text Label 6015 1820 0    60   ~ 0
18b20_0
Text Label 4290 4345 0    60   ~ 0
v_op_5v
Text Notes 7080 2070 0    79   ~ 0
Esquema de ejemplo de las posibilidades que eco_medida\n======================================\nLos circuitos presentados son ejemplos de las posibles\nconfiguraciones que presenta el equipo eco_medida. \nCon estas configuraciones es posible integrar la medidas \nanal??gicas, de pulsos,  lazos de intensidad  y sondas de \ntemperatura DS18b20.\nEl dispositivo puede ser configurardo e integrado con el software\npara dar servicio a cualquier proyecto
$EndSCHEMATC
