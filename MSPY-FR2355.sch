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
L extended:MSP430FR2355TPT U1
U 1 1 5F51D7D6
P 4300 3725
F 0 "U1" H 5075 5100 50  0000 C CNN
F 1 "MSP430FR2355TPT" H 5350 4975 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3900 2475 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/msp430fr2355.pdf" H 4300 3725 50  0001 C CNN
	1    4300 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F61747A
P 2475 1350
F 0 "C4" H 2590 1396 50  0000 L CNN
F 1 "33pF" H 2590 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2513 1200 50  0001 C CNN
F 3 "~" H 2475 1350 50  0001 C CNN
	1    2475 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F617697
P 975 1300
F 0 "C1" H 1090 1346 50  0000 L CNN
F 1 "0.1uF" H 1090 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1013 1150 50  0001 C CNN
F 3 "~" H 975 1300 50  0001 C CNN
	1    975  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F617B18
P 1450 1300
F 0 "C3" H 1565 1346 50  0000 L CNN
F 1 "10uF" H 1565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 1150 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F617FA5
P 1075 2500
F 0 "C2" H 1190 2546 50  0000 L CNN
F 1 "1nF" H 1190 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1113 2350 50  0001 C CNN
F 3 "~" H 1075 2500 50  0001 C CNN
	1    1075 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F61856E
P 3150 1350
F 0 "C5" H 3265 1396 50  0000 L CNN
F 1 "33pF" H 3265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1200 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F618C29
P 1075 2200
F 0 "R1" H 1145 2246 50  0000 L CNN
F 1 "47k" H 1145 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1005 2200 50  0001 C CNN
F 3 "~" H 1075 2200 50  0001 C CNN
	1    1075 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F619714
P 2825 1200
F 0 "Y1" H 2800 750 50  0000 L CNN
F 1 "Crystal_GND24" H 2550 650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 2825 1200 50  0001 C CNN
F 3 "~" H 2825 1200 50  0001 C CNN
	1    2825 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F61D1D8
P 4800 2425
F 0 "#PWR0101" H 4800 2275 50  0001 C CNN
F 1 "+3.3V" H 4815 2598 50  0000 C CNN
F 2 "" H 4800 2425 50  0001 C CNN
F 3 "" H 4800 2425 50  0001 C CNN
	1    4800 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F61F24B
P 4800 5025
F 0 "#PWR0102" H 4800 4775 50  0001 C CNN
F 1 "GND" H 4805 4852 50  0000 C CNN
F 2 "" H 4800 5025 50  0001 C CNN
F 3 "" H 4800 5025 50  0001 C CNN
	1    4800 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F6223C6
P 2825 1400
F 0 "#PWR0103" H 2825 1150 50  0001 C CNN
F 1 "GND" H 2830 1227 50  0000 C CNN
F 2 "" H 2825 1400 50  0001 C CNN
F 3 "" H 2825 1400 50  0001 C CNN
	1    2825 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F625227
P 2825 1000
F 0 "#PWR0104" H 2825 750 50  0001 C CNN
F 1 "GND" H 2830 827 50  0000 C CNN
F 2 "" H 2825 1000 50  0001 C CNN
F 3 "" H 2825 1000 50  0001 C CNN
	1    2825 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F626569
P 1075 2050
F 0 "#PWR0105" H 1075 1900 50  0001 C CNN
F 1 "+3.3V" H 1090 2223 50  0000 C CNN
F 2 "" H 1075 2050 50  0001 C CNN
F 3 "" H 1075 2050 50  0001 C CNN
	1    1075 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F62F20C
P 1075 2650
F 0 "#PWR0106" H 1075 2400 50  0001 C CNN
F 1 "GND" H 1080 2477 50  0000 C CNN
F 2 "" H 1075 2650 50  0001 C CNN
F 3 "" H 1075 2650 50  0001 C CNN
	1    1075 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F6306E4
P 2475 1500
F 0 "#PWR0107" H 2475 1250 50  0001 C CNN
F 1 "GND" H 2480 1327 50  0000 C CNN
F 2 "" H 2475 1500 50  0001 C CNN
F 3 "" H 2475 1500 50  0001 C CNN
	1    2475 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F631122
P 3150 1500
F 0 "#PWR0108" H 3150 1250 50  0001 C CNN
F 1 "GND" H 3155 1327 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1150 1450 1150
Wire Wire Line
	975  1450 1450 1450
$Comp
L power:GND #PWR0109
U 1 1 5F662D01
P 1450 1450
F 0 "#PWR0109" H 1450 1200 50  0001 C CNN
F 1 "GND" H 1455 1277 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Connection ~ 1450 1450
$Comp
L power:+3.3V #PWR0110
U 1 1 5F66482A
P 975 1150
F 0 "#PWR0110" H 975 1000 50  0001 C CNN
F 1 "+3.3V" H 990 1323 50  0000 C CNN
F 2 "" H 975 1150 50  0001 C CNN
F 3 "" H 975 1150 50  0001 C CNN
	1    975  1150
	1    0    0    -1  
$EndComp
Connection ~ 975  1150
Text GLabel 3100 4325 0    50   Input ~ 0
XIN
Text GLabel 3100 4225 0    50   Input ~ 0
XOUT
Text GLabel 3150 1200 1    50   Input ~ 0
XIN
Text GLabel 2475 1200 1    50   Input ~ 0
XOUT
Text GLabel 3100 2725 0    50   Input ~ 0
~RST~
Text GLabel 950  2350 0    50   Input ~ 0
~RST~
Wire Wire Line
	1075 2350 950  2350
Connection ~ 1075 2350
$Comp
L Connector_Generic:Conn_01x23 J1
U 1 1 5F6E15AB
P 9575 3425
F 0 "J1" H 9700 3425 50  0000 L CNN
F 1 "Conn_01x23" H 9200 2175 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 9575 3425 50  0001 C CNN
F 3 "~" H 9575 3425 50  0001 C CNN
	1    9575 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F6E685B
P 9375 2325
F 0 "#PWR0111" H 9375 2175 50  0001 C CNN
F 1 "+3.3V" V 9390 2453 50  0000 L CNN
F 2 "" H 9375 2325 50  0001 C CNN
F 3 "" H 9375 2325 50  0001 C CNN
	1    9375 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F6E7A64
P 10300 2325
F 0 "#PWR0112" H 10300 2075 50  0001 C CNN
F 1 "GND" V 10305 2197 50  0000 R CNN
F 2 "" H 10300 2325 50  0001 C CNN
F 3 "" H 10300 2325 50  0001 C CNN
	1    10300 2325
	0    -1   -1   0   
$EndComp
Text GLabel 9375 2425 0    50   Input ~ 0
P10
Text GLabel 9375 2525 0    50   Input ~ 0
P11
Text GLabel 9375 2725 0    50   Input ~ 0
P13
Text GLabel 9375 2825 0    50   Input ~ 0
P14
Text GLabel 9375 2925 0    50   Input ~ 0
P15
Text GLabel 9375 3025 0    50   Input ~ 0
P16
Text GLabel 9375 3125 0    50   Input ~ 0
P17
Text GLabel 9375 3225 0    50   Input ~ 0
P18
Text GLabel 9375 3325 0    50   Input ~ 0
P19
Text GLabel 9375 3425 0    50   Input ~ 0
P20
Text GLabel 9375 3525 0    50   Input ~ 0
P21
Text GLabel 9375 3625 0    50   Input ~ 0
P22
Text GLabel 9375 3725 0    50   Input ~ 0
P23
Text GLabel 9375 3825 0    50   Input ~ 0
P24
Text GLabel 9375 3925 0    50   Input ~ 0
P25
Text GLabel 9375 4025 0    50   Input ~ 0
P26
Text GLabel 9375 4125 0    50   Input ~ 0
P27
Text GLabel 9375 4225 0    50   Input ~ 0
P28
Text GLabel 9375 4325 0    50   Input ~ 0
P29
Text GLabel 9375 4425 0    50   Input ~ 0
P30
Text GLabel 9375 4525 0    50   Input ~ 0
P31
Text GLabel 10300 4525 2    50   Input ~ 0
P32
$Comp
L Connector_Generic:Conn_01x23 J2
U 1 1 5F702687
P 10100 3425
F 0 "J2" H 10225 3425 50  0000 L CNN
F 1 "Conn_01x23" H 9700 4675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 10100 3425 50  0001 C CNN
F 3 "~" H 10100 3425 50  0001 C CNN
	1    10100 3425
	-1   0    0    1   
$EndComp
Text GLabel 10300 4325 2    50   Input ~ 0
P34
Text GLabel 10300 4225 2    50   Input ~ 0
P35
Text GLabel 10300 4025 2    50   Input ~ 0
P37
Text GLabel 10300 3925 2    50   Input ~ 0
P38
Text GLabel 10300 3825 2    50   Input ~ 0
P39
Text GLabel 10300 3725 2    50   Input ~ 0
P40
Text GLabel 10300 3625 2    50   Input ~ 0
P41
Text GLabel 10300 3525 2    50   Input ~ 0
P42
Text GLabel 10300 3425 2    50   Input ~ 0
P43
Text GLabel 10300 3325 2    50   Input ~ 0
P44
Text GLabel 10300 3225 2    50   Input ~ 0
P45
Text GLabel 10300 3125 2    50   Input ~ 0
P46
Text GLabel 10300 3025 2    50   Input ~ 0
P47
Text GLabel 10300 2925 2    50   Input ~ 0
P48
Text GLabel 10300 2825 2    50   Input ~ 0
P1
Text GLabel 10300 2725 2    50   Input ~ 0
P2
Text GLabel 10300 2625 2    50   Input ~ 0
P3
Text GLabel 10300 2525 2    50   Input ~ 0
P4
Text GLabel 10300 2425 2    50   Input ~ 0
~RST~
Text GLabel 10300 4425 2    50   Input ~ 0
P33
Text GLabel 10300 4125 2    50   Input ~ 0
P36
Text GLabel 9375 2625 0    50   Input ~ 0
P12
$Comp
L Switch:SW_Push SW1
U 1 1 5F7858B0
P 1625 2350
F 0 "SW1" H 1625 2635 50  0000 C CNN
F 1 "SW_Push" H 1625 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1625 2550 50  0001 C CNN
F 3 "~" H 1625 2550 50  0001 C CNN
	1    1625 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2350 1425 2350
$Comp
L power:GND #PWR0113
U 1 1 5F78A903
P 1825 2350
F 0 "#PWR0113" H 1825 2100 50  0001 C CNN
F 1 "GND" H 1830 2177 50  0000 C CNN
F 2 "" H 1825 2350 50  0001 C CNN
F 3 "" H 1825 2350 50  0001 C CNN
	1    1825 2350
	1    0    0    -1  
$EndComp
Text GLabel 3100 2625 0    50   Input ~ 0
P4
Text GLabel 3100 2825 0    50   Input ~ 0
P3
Text GLabel 3100 2925 0    50   Input ~ 0
P2
Text GLabel 3100 3025 0    50   Input ~ 0
P1
Text GLabel 3100 3125 0    50   Input ~ 0
P48
Text GLabel 3100 3225 0    50   Input ~ 0
P34
Text GLabel 3100 3325 0    50   Input ~ 0
P33
Text GLabel 3100 3425 0    50   Input ~ 0
P32
Text GLabel 3100 3525 0    50   Input ~ 0
P31
Text GLabel 3100 3625 0    50   Input ~ 0
P30
Text GLabel 3100 3725 0    50   Input ~ 0
P29
Text GLabel 3100 3825 0    50   Input ~ 0
P28
Text GLabel 3100 3925 0    50   Input ~ 0
P27
Text GLabel 3100 4025 0    50   Input ~ 0
P11
Text GLabel 3100 4125 0    50   Input ~ 0
P10
Text GLabel 3100 4425 0    50   Input ~ 0
P47
Text GLabel 3100 4525 0    50   Input ~ 0
P46
Text GLabel 3100 4625 0    50   Input ~ 0
P45
Text GLabel 3100 4725 0    50   Input ~ 0
P44
Text GLabel 3100 4825 0    50   Input ~ 0
P38
Text GLabel 6600 2625 2    50   Input ~ 0
P37
Text GLabel 6600 2725 2    50   Input ~ 0
P36
Text GLabel 6600 2825 2    50   Input ~ 0
P35
Text GLabel 6600 2925 2    50   Input ~ 0
P26
Text GLabel 6600 3025 2    50   Input ~ 0
P25
Text GLabel 6600 3125 2    50   Input ~ 0
P24
Text GLabel 6600 3225 2    50   Input ~ 0
P23
Text GLabel 6600 3325 2    50   Input ~ 0
P15
Text GLabel 6600 3425 2    50   Input ~ 0
P14
Text GLabel 6600 3525 2    50   Input ~ 0
P13
Text GLabel 6600 3625 2    50   Input ~ 0
P12
Text GLabel 6600 3725 2    50   Input ~ 0
P43
Text GLabel 6600 3825 2    50   Input ~ 0
P42
Text GLabel 6600 3925 2    50   Input ~ 0
P41
Text GLabel 6600 4025 2    50   Input ~ 0
P40
Text GLabel 6600 4125 2    50   Input ~ 0
P39
Text GLabel 6600 4225 2    50   Input ~ 0
P22
Text GLabel 6600 4325 2    50   Input ~ 0
P21
Text GLabel 6600 4425 2    50   Input ~ 0
P20
Text GLabel 6600 4525 2    50   Input ~ 0
P19
Text GLabel 6600 4625 2    50   Input ~ 0
P18
Text GLabel 6600 4725 2    50   Input ~ 0
P17
Text GLabel 6600 4825 2    50   Input ~ 0
P16
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F79E970
P 8100 1600
F 0 "J3" H 8180 1592 50  0000 L CNN
F 1 "Conn_01x06" H 8180 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F79FFA3
P 7900 1400
F 0 "#PWR0114" H 7900 1150 50  0001 C CNN
F 1 "GND" V 7905 1272 50  0000 R CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    1    1    0   
$EndComp
NoConn ~ 7900 1500
NoConn ~ 7900 1600
NoConn ~ 7900 1900
Text GLabel 7900 1700 0    50   Input ~ 0
P24
Text GLabel 7900 1800 0    50   Input ~ 0
P23
Wire Wire Line
	2975 1200 3150 1200
Wire Wire Line
	2675 1200 2475 1200
$EndSCHEMATC
