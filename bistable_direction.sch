EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5000 2950
Connection ~ 5000 3400
Connection ~ 5350 3200
Connection ~ 5450 3200
Connection ~ 5800 2950
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5000 2600 5800 2600
Wire Wire Line
	5000 2900 5000 2950
Wire Wire Line
	5000 2950 5000 3000
Wire Wire Line
	5000 3400 4650 3400
Wire Wire Line
	5000 3400 5800 3400
Wire Wire Line
	5050 2950 5000 2950
Wire Wire Line
	5300 3200 5350 3200
Wire Wire Line
	5350 2950 5450 3200
Wire Wire Line
	5350 3200 5350 3550
Wire Wire Line
	5450 2950 5350 3200
Wire Wire Line
	5450 3200 5450 3550
Wire Wire Line
	5450 3200 5500 3200
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2900
Wire Wire Line
	5800 2950 5900 2950
Wire Wire Line
	5800 3000 5800 2950
Text HLabel 4650 3400 0    50   Input ~ 0
GND
Text HLabel 4900 2950 0    50   Output ~ 0
Q
Text HLabel 5350 3550 0    50   Input ~ 0
R
Text HLabel 5400 2600 1    50   Input ~ 0
PWR
Text HLabel 5450 3550 2    50   Input ~ 0
S
Text HLabel 5900 2950 2    50   Output ~ 0
Q'
$Comp
L power:GNDREF #PWR0104
U 1 1 5EA78CA1
P 4650 3400
F 0 "#PWR0104" H 4650 3150 50  0001 C CNN
F 1 "GNDREF" H 4655 3227 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA78C85
P 5000 2750
F 0 "R1" V 4800 2750 50  0000 C CNN
F 1 "1k" V 4900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA78C6B
P 5200 2950
F 0 "R3" V 5000 2950 50  0000 C CNN
F 1 "10k" V 5100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA78C71
P 5600 2950
F 0 "R4" V 5807 2950 50  0000 C CNN
F 1 "10k" V 5716 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA78C7F
P 5800 2750
F 0 "R2" V 6007 2750 50  0000 C CNN
F 1 "1k" V 5916 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EA78C5F
P 5100 3200
F 0 "Q1" H 5250 3300 50  0000 L CNN
F 1 "BC817" H 5300 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5100 3200 50  0001 L CNN
	1    5100 3200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5EA78C65
P 5700 3200
F 0 "Q2" H 5850 3300 50  0000 L CNN
F 1 "BC817" H 5900 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5700 3200 50  0001 L CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
