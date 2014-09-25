EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:photogate
LIBS:photogate-cache
EELAYER 24 0
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
L POT RV1
U 1 1 541F6AA9
P 3700 1600
F 0 "RV1" H 3700 1500 50  0000 C CNN
F 1 "POT" H 3700 1600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 3700 1600 60  0001 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 541F6F7F
P 2800 2350
F 0 "R2" V 2880 2350 40  0000 C CNN
F 1 "100" V 2807 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 2350 30  0001 C CNN
F 3 "" H 2800 2350 30  0000 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 541F72E9
P 2400 1350
F 0 "R1" V 2480 1350 40  0000 C CNN
F 1 "100" V 2407 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 1350 30  0001 C CNN
F 3 "" H 2400 1350 30  0000 C CNN
	1    2400 1350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54215E05
P 4650 1350
F 0 "R3" V 4730 1350 40  0000 C CNN
F 1 "330" V 4657 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 1350 30  0001 C CNN
F 3 "" H 4650 1350 30  0000 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5421730B
P 4900 1600
F 0 "D1" H 4900 1700 50  0000 C CNN
F 1 "LED" H 4900 1500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4900 1600 60  0001 C CNN
F 3 "" H 4900 1600 60  0000 C CNN
	1    4900 1600
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 5421882D
P 5200 3600
F 0 "P4" H 5200 3900 50  0000 C CNN
F 1 "CONN_02X05" H 5200 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 5200 2400 60  0001 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
Text GLabel 4700 3800 0    60   Output ~ 0
D2
Text GLabel 4900 3700 0    60   Output ~ 0
D4
Text GLabel 4700 3600 0    60   Output ~ 0
D6
Text GLabel 4900 3500 0    60   Output ~ 0
D8
Text GLabel 5700 3800 2    60   Output ~ 0
D1
Text GLabel 5500 3700 2    60   Output ~ 0
D3
Text GLabel 5700 3600 2    60   Output ~ 0
D5
Text GLabel 5500 3500 2    60   Output ~ 0
D7
Text GLabel 3700 1250 1    60   UnSpc ~ 0
+5V
Text GLabel 3700 2700 3    60   UnSpc ~ 0
GND
$Comp
L CONN_02X05 P7
U 1 1 5421918E
P 6850 3600
F 0 "P7" H 6850 3900 50  0000 C CNN
F 1 "CONN_02X05" H 6850 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 6850 2400 60  0001 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 3600
	1    0    0    1   
$EndComp
Text GLabel 4700 3400 0    60   UnSpc ~ 0
GND
Text GLabel 5700 3400 2    60   UnSpc ~ 0
+5V
Text Notes 7000 4050 2    60   ~ 0
Upstream
Text Notes 5450 4050 2    60   ~ 0
Downstream
Text GLabel 5000 1900 2    60   Output ~ 0
Vout1
Text GLabel 5700 4300 0    60   Output ~ 0
D1
Text GLabel 6300 4300 2    60   Output ~ 0
D2
Text GLabel 5500 4400 0    60   Output ~ 0
D3
Text GLabel 6500 4400 2    60   Output ~ 0
D4
Text GLabel 5700 4500 0    60   Output ~ 0
D5
Text GLabel 6300 4500 2    60   Output ~ 0
D6
Text GLabel 5500 4600 0    60   Output ~ 0
D7
Text GLabel 6500 4600 2    60   Output ~ 0
D8
Text Notes 6150 4850 2    60   ~ 0
SELECT
$Comp
L LM293 U1
U 1 1 5421A9FF
P 4400 1900
F 0 "U1" H 4550 2050 60  0000 C CNN
F 1 "LM293" H 4600 1700 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 4400 1900 60  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L LM293 U1
U 2 1 5421ACE2
P 9000 1900
F 0 "U1" H 9150 2050 60  0000 C CNN
F 1 "LM293" H 9200 1700 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 9000 1900 60  0001 C CNN
F 3 "" H 9000 1900 60  0000 C CNN
	2    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5421F811
P 1950 1650
F 0 "P1" H 1950 1800 50  0000 C CNN
F 1 "CONN_01X02" V 2050 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 1950 1650 60  0001 C CNN
F 3 "" H 1950 1650 60  0000 C CNN
	1    1950 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 542215C4
P 3000 1650
F 0 "P2" H 3000 1800 50  0000 C CNN
F 1 "CONN_01X02" V 3100 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 3000 1650 60  0001 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 542233DB
P 8300 1600
F 0 "RV2" H 8300 1500 50  0000 C CNN
F 1 "POT" H 8300 1600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 8300 1600 60  0001 C CNN
F 3 "" H 8300 1600 60  0000 C CNN
	1    8300 1600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 542233E1
P 7400 2350
F 0 "R5" V 7480 2350 40  0000 C CNN
F 1 "100" V 7407 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 2350 30  0001 C CNN
F 3 "" H 7400 2350 30  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 542233E7
P 7000 1350
F 0 "R4" V 7080 1350 40  0000 C CNN
F 1 "100" V 7007 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6930 1350 30  0001 C CNN
F 3 "" H 7000 1350 30  0000 C CNN
	1    7000 1350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 542233ED
P 9250 1350
F 0 "R6" V 9330 1350 40  0000 C CNN
F 1 "330" V 9257 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9180 1350 30  0001 C CNN
F 3 "" H 9250 1350 30  0000 C CNN
	1    9250 1350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 542233F3
P 9500 1600
F 0 "D2" H 9500 1700 50  0000 C CNN
F 1 "LED" H 9500 1500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9500 1600 60  0001 C CNN
F 3 "" H 9500 1600 60  0000 C CNN
	1    9500 1600
	0    1    1    0   
$EndComp
Text GLabel 8300 1250 1    60   UnSpc ~ 0
+5V
Text GLabel 8300 2700 3    60   UnSpc ~ 0
GND
Text GLabel 9600 1900 2    60   Output ~ 0
Vout2
$Comp
L CONN_01X02 P6
U 1 1 54223418
P 6550 1650
F 0 "P6" H 6550 1800 50  0000 C CNN
F 1 "CONN_01X02" V 6650 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 6550 1650 60  0001 C CNN
F 3 "" H 6550 1650 60  0000 C CNN
	1    6550 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5422341E
P 7600 1650
F 0 "P8" H 7600 1800 50  0000 C CNN
F 1 "CONN_01X02" V 7700 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 7600 1650 60  0001 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P5
U 1 1 5422BF36
P 6000 4450
F 0 "P5" H 6000 4700 50  0000 C CNN
F 1 "CONN_02X04" H 6000 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 6000 3250 60  0001 C CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Text GLabel 4850 2500 0    60   Input ~ 0
Vout1
Text GLabel 9450 2500 0    60   Input ~ 0
Vout2
$Comp
L CONN_01X01 P3
U 1 1 5422ECFD
P 5150 2500
F 0 "P3" H 5150 2600 50  0000 C CNN
F 1 "CONN_01X01" V 5250 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 5150 2500 60  0001 C CNN
F 3 "" H 5150 2500 60  0000 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5422EDCA
P 9750 2500
F 0 "P9" H 9750 2600 50  0000 C CNN
F 1 "CONN_01X01" V 9850 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 9750 2500 60  0001 C CNN
F 3 "" H 9750 2500 60  0000 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 54231333
P 2300 3350
F 0 "P10" H 2300 3450 50  0000 C CNN
F 1 "CONN_01X01" V 2400 3350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2300 3350 60  0001 C CNN
F 3 "" H 2300 3350 60  0000 C CNN
	1    2300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1350 4300 1500
Wire Wire Line
	2650 1350 4400 1350
Connection ~ 3700 1350
Wire Wire Line
	3850 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1800
Connection ~ 2800 1350
Wire Wire Line
	2150 1350 2150 1600
Wire Wire Line
	2150 1700 2150 2600
Connection ~ 2800 2600
Connection ~ 3700 2600
Connection ~ 4300 1350
Wire Wire Line
	4300 2600 4300 2300
Wire Wire Line
	2800 1700 2800 2100
Wire Wire Line
	2800 1350 2800 1600
Wire Wire Line
	2800 2000 3900 2000
Wire Wire Line
	4900 1350 4900 1400
Wire Wire Line
	4900 1800 4900 1900
Connection ~ 4300 2600
Wire Wire Line
	2150 2600 4300 2600
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	5450 3800 5700 3800
Wire Wire Line
	5450 3700 5500 3700
Wire Wire Line
	5450 3600 5700 3600
Wire Wire Line
	5450 3500 5500 3500
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	3700 1850 3700 2700
Wire Wire Line
	4900 1900 5000 1900
Connection ~ 2800 2000
Wire Wire Line
	8900 1350 8900 1500
Wire Wire Line
	7250 1350 9000 1350
Connection ~ 8300 1350
Wire Wire Line
	8450 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1800
Connection ~ 7400 1350
Wire Wire Line
	6750 1350 6750 1600
Wire Wire Line
	6750 1700 6750 2600
Connection ~ 7400 2600
Connection ~ 8300 2600
Connection ~ 8900 1350
Wire Wire Line
	8900 2600 8900 2300
Wire Wire Line
	7400 1700 7400 2100
Wire Wire Line
	7400 1350 7400 1600
Wire Wire Line
	7400 2000 8500 2000
Wire Wire Line
	9500 1350 9500 1400
Wire Wire Line
	9500 1800 9500 1900
Connection ~ 8900 2600
Wire Wire Line
	6750 2600 8900 2600
Wire Wire Line
	8300 1250 8300 1350
Wire Wire Line
	8300 1850 8300 2700
Wire Wire Line
	9500 1900 9600 1900
Connection ~ 7400 2000
Wire Wire Line
	5750 4300 5700 4300
Wire Wire Line
	5750 4400 5500 4400
Wire Wire Line
	5750 4500 5700 4500
Wire Wire Line
	5750 4600 5500 4600
Wire Wire Line
	6250 4300 6300 4300
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6250 4500 6300 4500
Wire Wire Line
	6250 4600 6500 4600
Wire Wire Line
	4850 2500 4950 2500
Wire Wire Line
	9450 2500 9550 2500
Connection ~ 2300 3950
Connection ~ 2300 3550
$Comp
L CONN_01X01 P11
U 1 1 54231626
P 2300 3750
F 0 "P11" H 2300 3850 50  0000 C CNN
F 1 "CONN_01X01" V 2400 3750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5mm" H 2300 3750 60  0001 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	5450 3400 5700 3400
Text GLabel 7350 3800 2    60   Output ~ 0
D1
Text GLabel 7150 3700 2    60   Output ~ 0
D3
Text GLabel 7350 3600 2    60   Output ~ 0
D5
Text GLabel 7150 3500 2    60   Output ~ 0
D7
Text GLabel 7350 3400 2    60   UnSpc ~ 0
+5V
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	7100 3700 7150 3700
Wire Wire Line
	7100 3600 7350 3600
Wire Wire Line
	7100 3500 7150 3500
Wire Wire Line
	7100 3400 7350 3400
Text GLabel 6350 3800 0    60   Output ~ 0
D2
Text GLabel 6550 3700 0    60   Output ~ 0
D4
Text GLabel 6350 3600 0    60   Output ~ 0
D6
Text GLabel 6550 3500 0    60   Output ~ 0
D8
Text GLabel 6350 3400 0    60   UnSpc ~ 0
GND
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	6350 3800 6600 3800
Wire Wire Line
	6350 3400 6600 3400
Wire Wire Line
	6550 3500 6600 3500
Wire Wire Line
	6600 3700 6550 3700
$EndSCHEMATC
