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
Text GLabel 3900 2650 2    50   Output ~ 0
VOUT
Wire Wire Line
	3650 3750 3650 3700
Wire Wire Line
	1500 2400 1500 2550
$Comp
L power:GNDREF #PWR01
U 1 1 5E804203
P 1500 2650
F 0 "#PWR01" H 1500 2400 50  0001 C CNN
F 1 "GNDREF" H 1505 2477 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5E803CD1
P 3650 3750
F 0 "#PWR02" H 3650 3500 50  0001 C CNN
F 1 "GNDREF" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3350 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3250 3650 3700
Wire Wire Line
	3350 3700 3200 3700
Connection ~ 3350 3700
Wire Wire Line
	3350 3550 3350 3700
Wire Wire Line
	3200 3700 2350 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3600 3200 3700
Wire Wire Line
	2350 3700 2050 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3150 2350 3700
Wire Wire Line
	2050 3700 2050 3650
Wire Wire Line
	3850 3700 3650 3700
Wire Wire Line
	3850 3400 3850 3700
Wire Wire Line
	3650 1750 3350 1750
Connection ~ 3650 1750
Wire Wire Line
	3650 2100 3650 1750
Wire Wire Line
	3350 1750 3200 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1800 3350 1750
Wire Wire Line
	3200 1750 2350 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1800 3200 1750
Wire Wire Line
	2350 1750 2050 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 2250 2350 1750
Wire Wire Line
	2050 1750 1500 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 2000 2050 1750
Wire Wire Line
	1500 1750 1500 1800
Wire Wire Line
	3850 1750 3650 1750
Wire Wire Line
	3850 2100 3850 1750
Wire Wire Line
	3850 2650 3850 2900
Wire Wire Line
	3850 2650 3900 2650
Connection ~ 3850 2650
Wire Wire Line
	3650 2650 3650 2850
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	3650 2500 3650 2650
Wire Wire Line
	3200 3050 3200 3200
Connection ~ 3200 3050
Wire Wire Line
	3350 3050 3350 3250
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 3200 3050
Connection ~ 3350 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2100
Wire Wire Line
	3200 2200 3200 2300
Connection ~ 2900 2000
Wire Wire Line
	2900 2450 2900 2000
Wire Wire Line
	2800 2000 2900 2000
Connection ~ 2900 3400
Wire Wire Line
	2900 3150 2900 3400
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2500 2700 2500 3400
Connection ~ 2500 2700
Wire Wire Line
	2350 2700 2350 2750
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2500 2700
Wire Wire Line
	2500 2000 2500 2700
Wire Wire Line
	2350 2650 2350 2700
Wire Wire Line
	2050 2950 2050 3250
Connection ~ 2050 2950
Wire Wire Line
	2050 2450 2050 2950
Connection ~ 2050 2450
Wire Wire Line
	2050 2300 2050 2450
Wire Wire Line
	1450 3450 1400 3450
$Comp
L pspice:VSOURCE V1
U 1 1 5E7CE4FF
P 1500 2100
F 0 "V1" H 1728 2146 50  0000 L CNN
F 1 "30" H 1728 2055 50  0000 L CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E7CBF57
P 3350 3400
F 0 "R9" H 3280 3354 50  0000 R CNN
F 1 "4.7k" H 3280 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E7CB92E
P 3350 1950
F 0 "R8" H 3280 1904 50  0000 R CNN
F 1 "4.7k" H 3280 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7CA92D
P 2650 3400
F 0 "R5" V 2750 3400 50  0000 C CNN
F 1 "33k" V 2850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E7C9FB0
P 2900 2600
F 0 "R6" H 2970 2646 50  0000 L CNN
F 1 "10k" H 2970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E7C9A33
P 2650 2000
F 0 "R4" V 2857 2000 50  0000 C CNN
F 1 "33k" V 2766 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7C96D7
P 2050 2150
F 0 "R2" H 1980 2104 50  0000 R CNN
F 1 "33k" H 1980 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7C7B37
P 1600 3450
F 0 "R1" V 1393 3450 50  0000 C CNN
F 1 "100k" V 1484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E7C6F4B
P 3850 3250
F 0 "D2" V 3804 3329 50  0000 L CNN
F 1 "1N4148" V 3895 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E7C5EF7
P 3850 2250
F 0 "D1" V 3804 2329 50  0000 L CNN
F 1 "1N4148" V 3895 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 2075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC807 Q5
U 1 1 5E7C55FB
P 3100 2000
F 0 "Q5" H 2900 1950 50  0000 L CNN
F 1 "BC807" H 2900 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 1925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3100 2000 50  0001 L CNN
	1    3100 2000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 5E7C5075
P 3100 3400
F 0 "Q6" H 2950 3300 50  0000 L CNN
F 1 "BC817" H 2950 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3100 3400 50  0001 L CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 5E7C48C0
P 2800 2950
F 0 "Q4" H 2650 2850 50  0000 L CNN
F 1 "BC817" H 2650 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2800 2950 50  0001 L CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5E7C3C3D
P 1950 3450
F 0 "Q1" H 1800 3350 50  0000 L CNN
F 1 "BC817" H 1800 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 1950 3450 50  0001 L CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5E7C364B
P 2250 2450
F 0 "Q2" H 2100 2350 50  0000 L CNN
F 1 "BC817" H 2100 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2250 2450 50  0001 L CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q3
U 1 1 5E7C2F6D
P 2250 2950
F 0 "Q3" H 2100 2900 50  0000 L CNN
F 1 "BC807" H 2100 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 2250 2950 50  0001 L CNN
	1    2250 2950
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:FR024N Q8
U 1 1 5E7BD0A7
P 3550 3050
F 0 "Q8" H 3400 3000 50  0000 L CNN
F 1 "FR024N" H 3300 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3750 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 3550 3050 50  0001 L CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FR9024N Q7
U 1 1 5E7BCB59
P 3550 2300
F 0 "Q7" H 3400 2350 50  0000 L CNN
F 1 "FR9024N" H 3250 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3750 2225 50  0001 L CIN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/674885/KEXIN/FR9024N/+45489JVHDVpOcpUEBvwV+/datasheet.pdf" V 3550 2300 50  0001 L CNN
	1    3550 2300
	1    0    0    1   
$EndComp
Text GLabel 1400 3450 0    50   Input ~ 0
FWD,REV
Text GLabel 2600 2450 1    50   Input ~ 0
DISABLE
Text GLabel 4400 2650 0    50   Output ~ 0
VOUT
Wire Wire Line
	4650 3700 4950 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3250 4650 3700
Wire Wire Line
	4950 3700 5100 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3550 4950 3700
Wire Wire Line
	5100 3700 5950 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3600 5100 3700
Wire Wire Line
	5950 3700 6250 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3150 5950 3700
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	4450 3700 4650 3700
Wire Wire Line
	4450 3400 4450 3700
Wire Wire Line
	4650 1750 4950 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 2100 4650 1750
Wire Wire Line
	4950 1750 5100 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1800 4950 1750
Wire Wire Line
	5100 1750 5950 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1800 5100 1750
Wire Wire Line
	5950 1750 6250 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 2250 5950 1750
Wire Wire Line
	6250 1950 6250 1750
Wire Wire Line
	4450 1750 4650 1750
Wire Wire Line
	4450 2650 4450 2900
Wire Wire Line
	4450 2650 4400 2650
Connection ~ 4450 2650
Wire Wire Line
	4650 2650 4650 2850
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4450 2650
Wire Wire Line
	4650 2500 4650 2650
Wire Wire Line
	5100 3050 5100 3200
Connection ~ 5100 3050
Wire Wire Line
	4950 3050 4950 3250
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5100 3050
Connection ~ 4950 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2100
Wire Wire Line
	5100 2200 5100 2300
Connection ~ 5400 2000
Wire Wire Line
	5400 2450 5400 2000
Wire Wire Line
	5500 2000 5400 2000
Connection ~ 5400 3400
Wire Wire Line
	5400 3150 5400 3400
Wire Wire Line
	5500 3400 5400 3400
Connection ~ 5800 2700
Wire Wire Line
	5950 2700 5950 2750
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 5800 2700
Wire Wire Line
	5800 2000 5800 2700
Wire Wire Line
	5950 2650 5950 2700
Wire Wire Line
	6250 2950 6250 3300
Connection ~ 6250 2950
Wire Wire Line
	6250 2450 6250 2950
Connection ~ 6250 2450
Wire Wire Line
	6250 2350 6250 2450
$Comp
L Device:R R11
U 1 1 5E56E40D
P 4950 3400
F 0 "R11" H 4880 3354 50  0000 R CNN
F 1 "4.7k" H 4880 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E56E417
P 4950 1950
F 0 "R10" H 4880 1904 50  0000 R CNN
F 1 "4.7k" H 4880 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E56E421
P 5650 3400
F 0 "R15" V 5750 3400 50  0000 C CNN
F 1 "33k" V 5850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E56E42B
P 5400 2600
F 0 "R13" H 5470 2646 50  0000 L CNN
F 1 "10k" H 5470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E56E435
P 5650 2000
F 0 "R14" V 5857 2000 50  0000 C CNN
F 1 "33k" V 5766 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E56E43F
P 6250 3450
F 0 "R16" H 6180 3404 50  0000 R CNN
F 1 "33k" H 6180 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E56E453
P 4450 3250
F 0 "D4" V 4404 3329 50  0000 L CNN
F 1 "1N4148" V 4495 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E56E45D
P 4450 2250
F 0 "D3" V 4404 2329 50  0000 L CNN
F 1 "1N4148" V 4495 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC807 Q11
U 1 1 5E56E467
P 5200 2000
F 0 "Q11" H 5000 1950 50  0000 L CNN
F 1 "BC807" H 5000 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 1925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5200 2000 50  0001 L CNN
	1    5200 2000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q12
U 1 1 5E56E471
P 5200 3400
F 0 "Q12" H 5050 3300 50  0000 L CNN
F 1 "BC817" H 5050 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5200 3400 50  0001 L CNN
	1    5200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q13
U 1 1 5E56E47B
P 5500 2950
F 0 "Q13" H 5350 2850 50  0000 L CNN
F 1 "BC817" H 5350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5500 2950 50  0001 L CNN
	1    5500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q16
U 1 1 5E56E485
P 6350 2150
F 0 "Q16" H 6200 2050 50  0000 L CNN
F 1 "BC817" H 6200 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6350 2150 50  0001 L CNN
	1    6350 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q14
U 1 1 5E56E48F
P 6050 2450
F 0 "Q14" H 5900 2350 50  0000 L CNN
F 1 "BC817" H 5900 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6050 2450 50  0001 L CNN
	1    6050 2450
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q15
U 1 1 5E56E499
P 6050 2950
F 0 "Q15" H 5900 2900 50  0000 L CNN
F 1 "BC807" H 5900 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 6050 2950 50  0001 L CNN
	1    6050 2950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:FR024N Q10
U 1 1 5E56E4A3
P 4750 3050
F 0 "Q10" H 4600 3000 50  0000 L CNN
F 1 "FR024N" H 4500 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4950 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 4750 3050 50  0001 L CNN
	1    4750 3050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:FR9024N Q9
U 1 1 5E56E4AD
P 4750 2300
F 0 "Q9" H 4600 2350 50  0000 L CNN
F 1 "FR9024N" H 4450 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4950 2225 50  0001 L CIN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/674885/KEXIN/FR9024N/+45489JVHDVpOcpUEBvwV+/datasheet.pdf" V 4750 2300 50  0001 L CNN
	1    4750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2100 4450 1750
Wire Wire Line
	4450 1750 3850 1750
Connection ~ 4450 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 3700 4450 3700
Connection ~ 3850 3700
Connection ~ 4450 3700
Wire Wire Line
	1750 3450 1750 4000
Wire Wire Line
	1750 4000 6550 4000
Wire Wire Line
	6550 4000 6550 2150
Connection ~ 1750 3450
Wire Wire Line
	2600 2500 2600 2450
Wire Wire Line
	3200 2300 3200 2450
Wire Wire Line
	3200 2750 3200 3050
Wire Wire Line
	2600 2800 2600 2950
$Comp
L Device:R R3
U 1 1 5E7CA4DB
P 2600 2650
F 0 "R3" H 2400 2550 50  0000 L CNN
F 1 "100k" H 2350 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E7E25A5
P 3200 2600
F 0 "R7" H 3130 2554 50  0000 R CNN
F 1 "2.7k" H 3130 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2300 5100 2450
Wire Wire Line
	5100 2750 5100 3050
$Comp
L Device:R R12
U 1 1 5E56E3E5
P 5100 2600
F 0 "R12" H 5030 2554 50  0000 R CNN
F 1 "2.7k" H 5030 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2700 5800 3400
Wire Wire Line
	5700 2800 5700 2950
Wire Wire Line
	5700 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	4450 2400 4450 2650
Wire Wire Line
	3850 2400 3850 2650
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E6552D1
P 4100 3100
F 0 "J4" V 4208 2912 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4163 2912 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2900 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3850 3100
Wire Wire Line
	4200 2900 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4450 3100
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E65E0F0
P 1450 3650
F 0 "J2" V 1558 3562 50  0000 R CNN
F 1 "Conn_01x01_Male" V 1513 3562 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    -1   -1   0   
$EndComp
Connection ~ 1450 3450
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E65E8D6
P 2800 2450
F 0 "J3" H 2772 2428 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2772 2473 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E65FDD3
P 800 2050
F 0 "J1" H 908 2139 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 2140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1000 1750
Wire Wire Line
	1000 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1000 2150 1000 2550
Wire Wire Line
	1000 2550 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2650
$EndSCHEMATC