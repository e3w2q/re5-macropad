EESchema Schematic File Version 4
LIBS:re5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RE5 Macropad"
Date ""
Rev "1"
Comp "@e3w2q"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L #library:ProMicro U1
U 1 1 5CE18F26
P 2750 2150
F 0 "U1" H 2750 3187 60  0000 C CNN
F 1 "ProMicro" H 2750 3081 60  0000 C CNN
F 2 "#footprint:ArduinoProMicro-ZigZag_Backside_Print" H 2850 1100 60  0001 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 0    50   Input ~ 0
led
Text GLabel 3450 1600 2    50   Input ~ 0
reset
Text GLabel 2050 1800 0    50   Input ~ 0
Y1
Text GLabel 3450 2100 2    50   Input ~ 0
3B
Text GLabel 3450 1800 2    50   Input ~ 0
4A
Text GLabel 3450 1900 2    50   Input ~ 0
4B
Text GLabel 2050 2500 0    50   Input ~ 0
5B
Text GLabel 2050 2400 0    50   Input ~ 0
5A
Text GLabel 2050 1900 0    50   Input ~ 0
X1
Text GLabel 2050 2000 0    50   Input ~ 0
X2
Text GLabel 2050 2100 0    50   Input ~ 0
X3
Text GLabel 2050 2200 0    50   Input ~ 0
X4
Text GLabel 2050 2300 0    50   Input ~ 0
X5
Text GLabel 3450 2400 2    50   Input ~ 0
1A
Text GLabel 3450 2500 2    50   Input ~ 0
1B
Text GLabel 3450 2200 2    50   Input ~ 0
2A
Text GLabel 3450 2300 2    50   Input ~ 0
2B
$Comp
L power:GND #PWR02
U 1 1 5CE3BEE4
P 1050 950
F 0 "#PWR02" H 1050 700 50  0001 C CNN
F 1 "GND" H 1050 800 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CE3BEEA
P 1050 800
F 0 "#FLG01" H 1050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 950 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE3BEF0
P 700 950
F 0 "#FLG02" H 700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1100 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 800  1050 950 
Wire Wire Line
	700  800  700  950 
$Comp
L power:VCC #PWR01
U 1 1 5CE3E880
P 700 800
F 0 "#PWR01" H 700 650 50  0001 C CNN
F 1 "VCC" H 717 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CE3F20D
P 3950 1050
F 0 "#PWR03" H 3950 900 50  0001 C CNN
F 1 "VCC" H 3967 1223 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CE3FF01
P 2550 3600
F 0 "J1" H 2630 3642 50  0000 L CNN
F 1 "Conn_01x03" H 2630 3551 50  0000 L CNN
F 2 "#footprint:StripLED_rev2" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CE4B3AC
P 4400 2500
F 0 "#PWR04" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4400 2350 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5CE5249C
P 2950 3350
F 0 "#PWR05" H 2950 3200 50  0001 C CNN
F 1 "VCC" H 2967 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	-1   0    0    -1  
$EndComp
Text GLabel 2750 3600 2    50   Input ~ 0
led
Text GLabel 5000 2600 0    39   Input ~ 0
Y1
Text GLabel 9200 1350 1    39   Input ~ 0
X4
Text GLabel 10250 1350 1    39   Input ~ 0
X5
$Comp
L power:GND #PWR06
U 1 1 5CE5189D
P 2950 3750
F 0 "#PWR06" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2950 3600 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 2950 3700
Wire Wire Line
	2950 3700 2750 3700
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3350
Wire Wire Line
	4400 2400 4400 2500
Text GLabel 4400 2400 0    50   Input ~ 0
GND
Text GLabel 2050 1700 0    50   Input ~ 0
GND
Text GLabel 3450 1500 2    50   Input ~ 0
GND
Wire Wire Line
	3950 1700 3950 1050
Wire Wire Line
	3950 1700 3450 1700
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5D659111
P 8900 2000
F 0 "SW4" V 8854 1770 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 8945 1770 50  0000 R CNN
F 2 "#footprint:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_rev2" H 8750 2160 50  0001 C CNN
F 3 "~" H 8900 2260 50  0001 C CNN
	1    8900 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 5D6595AB
P 9950 2000
F 0 "SW5" V 9904 1770 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 9995 1770 50  0000 R CNN
F 2 "#footprint:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_rev2" H 9800 2160 50  0001 C CNN
F 3 "~" H 9950 2260 50  0001 C CNN
	1    9950 2000
	0    -1   1    0   
$EndComp
Text GLabel 8900 1700 1    50   Input ~ 0
GND
Text GLabel 9950 1700 1    50   Input ~ 0
GND
Text GLabel 10050 1700 1    50   Input ~ 0
5B
Text GLabel 9850 1700 1    50   Input ~ 0
5A
Text GLabel 9000 1700 1    50   Input ~ 0
4B
Text GLabel 8800 1700 1    50   Input ~ 0
4A
Text GLabel 2050 1600 0    50   Input ~ 0
GND
NoConn ~ 3450 1400
NoConn ~ 2050 1500
Text GLabel 3450 2000 2    50   Input ~ 0
3A
Wire Wire Line
	10250 1350 10250 2300
Wire Wire Line
	9200 1350 9200 2300
Text GLabel 8150 1350 1    39   Input ~ 0
X3
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5D769CE2
P 7850 2000
F 0 "SW3" V 7804 1770 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 7895 1770 50  0000 R CNN
F 2 "#footprint:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_rev2" H 7700 2160 50  0001 C CNN
F 3 "~" H 7850 2260 50  0001 C CNN
	1    7850 2000
	0    -1   1    0   
$EndComp
Text GLabel 7850 1700 1    50   Input ~ 0
GND
Text GLabel 7950 1700 1    50   Input ~ 0
3B
Text GLabel 7750 1700 1    50   Input ~ 0
3A
Wire Wire Line
	8150 1350 8150 2300
Text GLabel 7100 1350 1    39   Input ~ 0
X2
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5D769E9C
P 6800 2000
F 0 "SW2" V 6754 1770 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6845 1770 50  0000 R CNN
F 2 "#footprint:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_rev2" H 6650 2160 50  0001 C CNN
F 3 "~" H 6800 2260 50  0001 C CNN
	1    6800 2000
	0    -1   1    0   
$EndComp
Text GLabel 6800 1700 1    50   Input ~ 0
GND
Text GLabel 6900 1700 1    50   Input ~ 0
2B
Text GLabel 6700 1700 1    50   Input ~ 0
2A
Wire Wire Line
	7100 1350 7100 2300
Text GLabel 6050 1350 1    39   Input ~ 0
X1
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5D769EA9
P 5750 2000
F 0 "SW1" V 5704 1770 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 5795 1770 50  0000 R CNN
F 2 "#footprint:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_rev2" H 5600 2160 50  0001 C CNN
F 3 "~" H 5750 2260 50  0001 C CNN
	1    5750 2000
	0    -1   1    0   
$EndComp
Text GLabel 5750 1700 1    50   Input ~ 0
GND
Text GLabel 5850 1700 1    50   Input ~ 0
1B
Text GLabel 5650 1700 1    50   Input ~ 0
1A
Wire Wire Line
	6050 1350 6050 2300
Wire Wire Line
	5000 2600 5650 2600
Wire Wire Line
	5650 2300 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 6700 2600
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	6700 2300 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 7750 2600
Wire Wire Line
	6900 2300 7100 2300
Wire Wire Line
	7750 2300 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 8800 2600
Wire Wire Line
	7950 2300 8150 2300
Wire Wire Line
	8800 2300 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8800 2600 9850 2600
Wire Wire Line
	9000 2300 9200 2300
Wire Wire Line
	9850 2300 9850 2600
Wire Wire Line
	10050 2300 10250 2300
$EndSCHEMATC
