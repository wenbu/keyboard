EESchema Schematic File Version 2
LIBS:keyboard-bwu
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
LIBS:atmega
LIBS:mx1a
LIBS:usb-b
LIBS:granite-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L ATMEGA32U4 IC1
U 1 1 559B4FC3
P 4450 5300
F 0 "IC1" H 3650 7130 50  0000 L BNN
F 1 "ATMEGA32U4" H 4700 3400 50  0000 L BNN
F 2 "tqfp:TQFP44" H 4950 3325 50  0001 C CNN
F 3 "" H 4450 5300 60  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 559C3A75
P 1000 7300
F 0 "C6" H 1025 7400 50  0000 L CNN
F 1 "1µF" H 1025 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1000 7300 60  0001 C CNN
F 3 "" H 1000 7300 60  0000 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 559C7565
P 2150 7300
F 0 "C3" H 2175 7400 50  0000 L CNN
F 1 "100nF" H 2175 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2150 7300 60  0001 C CNN
F 3 "" H 2150 7300 60  0000 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 559C7626
P 1850 7300
F 0 "C2" H 1875 7400 50  0000 L CNN
F 1 "100nF" H 1875 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 7300 60  0001 C CNN
F 3 "" H 1850 7300 60  0000 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 559C76DC
P 1550 7300
F 0 "C1" H 1575 7400 50  0000 L CNN
F 1 "100nF" H 1575 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 7300 60  0001 C CNN
F 3 "" H 1550 7300 60  0000 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 559D0F6D
P 1850 6300
F 0 "R2" V 1930 6300 50  0000 C CNN
F 1 "22Ω" V 1850 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 6300 30  0001 C CNN
F 3 "" H 1850 6300 30  0000 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 559D105D
P 1850 6100
F 0 "R1" V 1930 6100 50  0000 C CNN
F 1 "22Ω" V 1850 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 6100 30  0001 C CNN
F 3 "" H 1850 6100 30  0000 C CNN
	1    1850 6100
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 559D7687
P 1100 4300
F 0 "C4" H 1125 4400 50  0000 L CNN
F 1 "10pF" H 1125 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 4300 60  0001 C CNN
F 3 "" H 1100 4300 60  0000 C CNN
	1    1100 4300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 559D7752
P 2400 4900
F 0 "C5" H 2425 5000 50  0000 L CNN
F 1 "10pF" H 2425 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2400 4900 60  0001 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559DEE0A
P 5950 5950
F 0 "R3" V 6030 5950 50  0000 C CNN
F 1 "1kΩ" V 5950 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 5950 30  0001 C CNN
F 3 "" H 5950 5950 30  0000 C CNN
	1    5950 5950
	0    1    1    0   
$EndComp
Text Label 5650 3850 0    60   ~ 0
B7
Text Label 5650 3950 0    60   ~ 0
B6
Text Label 5650 4050 0    60   ~ 0
B5
Text Label 5650 4150 0    60   ~ 0
B4
Text Label 5650 4250 0    60   ~ 0
B3
Text Label 5650 4350 0    60   ~ 0
B2
Text Label 5650 4450 0    60   ~ 0
B1
Text Label 5650 4550 0    60   ~ 0
B0
Text Label 5650 4750 0    60   ~ 0
C7
Text Label 5650 4850 0    60   ~ 0
C6
Text Label 5650 5050 0    60   ~ 0
D7
Text Label 5650 5150 0    60   ~ 0
D6
Text Label 5650 5250 0    60   ~ 0
D5
Text Label 5650 5350 0    60   ~ 0
D4
Text Label 5650 5450 0    60   ~ 0
D3
Text Label 5650 5550 0    60   ~ 0
D2
Text Label 5650 5650 0    60   ~ 0
D1
Text Label 5650 5750 0    60   ~ 0
D0
Text Label 5650 6050 0    60   ~ 0
E6
Text Label 5650 6250 0    60   ~ 0
F7
Text Label 5650 6350 0    60   ~ 0
F6
Text Label 5650 6450 0    60   ~ 0
F5
Text Label 5650 6550 0    60   ~ 0
F4
Text Label 5650 6650 0    60   ~ 0
F1
Text Label 5650 6750 0    60   ~ 0
F0
$Comp
L USB-MINI-B CON1
U 1 1 55B72E69
P 1100 6250
F 0 "CON1" H 1350 6600 50  0000 C CNN
F 1 "USB-MINI-B WM17115-ND" H 1250 5900 50  0000 C CNN
F 2 "bwu-keyboard:USB-MINI-B-WM17115-ND" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 55B871D9
P 2600 7300
F 0 "C7" H 2625 7400 50  0000 L CNN
F 1 "100nF" H 2625 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 7300 60  0001 C CNN
F 3 "" H 2600 7300 60  0000 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 55B883F4
P 3100 7300
F 0 "C8" H 3125 7400 50  0000 L CNN
F 1 "1µF" H 3125 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 7300 60  0001 C CNN
F 3 "" H 3100 7300 60  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L MX1A S0:0
U 1 1 55BD7CBD
P 13250 4950
F 0 "S0:0" H 13100 5200 60  0000 C CNN
F 1 "MX1A" H 13250 5050 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13250 4950 60  0001 C CNN
F 3 "" H 13250 4950 60  0000 C CNN
	1    13250 4950
	1    0    0    -1  
$EndComp
$Comp
L D D0:0
U 1 1 55BD8384
P 13300 5050
F 0 "D0:0" H 13300 5150 50  0000 C CNN
F 1 "D" H 13300 4950 50  0000 C CNN
F 2 "SM0805:SOD-123" H 13300 5050 60  0001 C CNN
F 3 "" H 13300 5050 60  0000 C CNN
	1    13300 5050
	-1   0    0    1   
$EndComp
$Comp
L MX1A S0:1
U 1 1 55BD8711
P 14000 4950
F 0 "S0:1" H 13850 5200 60  0000 C CNN
F 1 "MX1A" H 14000 5050 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14000 4950 60  0001 C CNN
F 3 "" H 14000 4950 60  0000 C CNN
	1    14000 4950
	1    0    0    -1  
$EndComp
$Comp
L D D0:1
U 1 1 55BD8717
P 14050 5050
F 0 "D0:1" H 14050 5150 50  0000 C CNN
F 1 "D" H 14050 4950 50  0000 C CNN
F 2 "SM0805:SOD-123" H 14050 5050 60  0001 C CNN
F 3 "" H 14050 5050 60  0000 C CNN
	1    14050 5050
	-1   0    0    1   
$EndComp
$Comp
L MX1A S0:2
U 1 1 55BD8B24
P 14750 4950
F 0 "S0:2" H 14600 5200 60  0000 C CNN
F 1 "MX1A" H 14750 5050 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14750 4950 60  0001 C CNN
F 3 "" H 14750 4950 60  0000 C CNN
	1    14750 4950
	1    0    0    -1  
$EndComp
$Comp
L D D0:2
U 1 1 55BD8B2A
P 14800 5050
F 0 "D0:2" H 14800 5150 50  0000 C CNN
F 1 "D" H 14800 4950 50  0000 C CNN
F 2 "SM0805:SOD-123" H 14800 5050 60  0001 C CNN
F 3 "" H 14800 5050 60  0000 C CNN
	1    14800 5050
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1:0
U 1 1 55BD8CBB
P 13250 5650
F 0 "S1:0" H 13100 5900 60  0000 C CNN
F 1 "MX1A" H 13250 5750 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13250 5650 60  0001 C CNN
F 3 "" H 13250 5650 60  0000 C CNN
	1    13250 5650
	1    0    0    -1  
$EndComp
$Comp
L D D1:0
U 1 1 55BD8CC1
P 13300 5750
F 0 "D1:0" H 13300 5850 50  0000 C CNN
F 1 "D" H 13300 5650 50  0000 C CNN
F 2 "SM0805:SOD-123" H 13300 5750 60  0001 C CNN
F 3 "" H 13300 5750 60  0000 C CNN
	1    13300 5750
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1:1
U 1 1 55BD8CC9
P 14000 5650
F 0 "S1:1" H 13850 5900 60  0000 C CNN
F 1 "MX1A" H 14000 5750 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14000 5650 60  0001 C CNN
F 3 "" H 14000 5650 60  0000 C CNN
	1    14000 5650
	1    0    0    -1  
$EndComp
$Comp
L D D1:1
U 1 1 55BD8CCF
P 14050 5750
F 0 "D1:1" H 14050 5850 50  0000 C CNN
F 1 "D" H 14050 5650 50  0000 C CNN
F 2 "SM0805:SOD-123" H 14050 5750 60  0001 C CNN
F 3 "" H 14050 5750 60  0000 C CNN
	1    14050 5750
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1:2
U 1 1 55BD8CD7
P 14750 5650
F 0 "S1:2" H 14600 5900 60  0000 C CNN
F 1 "MX1A" H 14750 5750 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14750 5650 60  0001 C CNN
F 3 "" H 14750 5650 60  0000 C CNN
	1    14750 5650
	1    0    0    -1  
$EndComp
$Comp
L D D1:2
U 1 1 55BD8CDD
P 14800 5750
F 0 "D1:2" H 14800 5850 50  0000 C CNN
F 1 "D" H 14800 5650 50  0000 C CNN
F 2 "SM0805:SOD-123" H 14800 5750 60  0001 C CNN
F 3 "" H 14800 5750 60  0000 C CNN
	1    14800 5750
	-1   0    0    1   
$EndComp
$Comp
L MX1A S2:1
U 1 1 55BD8D79
P 14000 6350
F 0 "S2:1" H 13850 6600 60  0000 C CNN
F 1 "MX1A" H 14000 6450 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u" H 14000 6350 60  0001 C CNN
F 3 "" H 14000 6350 60  0000 C CNN
	1    14000 6350
	1    0    0    -1  
$EndComp
$Comp
L D D2:1
U 1 1 55BD8D7F
P 14050 6450
F 0 "D2:1" H 14050 6550 50  0000 C CNN
F 1 "D" H 14050 6350 50  0000 C CNN
F 2 "SM0805:SOD-123" H 14050 6450 60  0001 C CNN
F 3 "" H 14050 6450 60  0000 C CNN
	1    14050 6450
	-1   0    0    1   
$EndComp
Text Label 12950 4250 0    60   ~ 0
F5
Text Label 13700 4250 0    60   ~ 0
B4
Text Label 14450 4250 0    60   ~ 0
B6
Text Label 12650 4550 0    60   ~ 0
F7
Text Label 12650 5250 0    60   ~ 0
F6
Text Label 12650 5950 0    60   ~ 0
B5
$Comp
L ABM8G Y1
U 1 1 55C0694B
P 1750 4600
F 0 "Y1" H 1950 4900 60  0000 C CNN
F 1 "ABM8G" H 1750 4300 60  0000 C CNN
F 2 "bwu-keyboard:bwu-ABM8G-16.000MHZ-4Y-T3" H 1700 4500 60  0001 C CNN
F 3 "" H 1700 4500 60  0000 C CNN
	1    1750 4600
	-1   0    0    -1  
$EndComp
$Comp
L SW423CT-ND SW1
U 1 1 55C317A7
P 2850 3450
F 0 "SW1" H 2850 3650 60  0000 C CNN
F 1 "SW423CT-ND" H 2850 3250 60  0000 C CNN
F 2 "bwu-keyboard:bwu-SW423CT-ND" H 2850 3450 60  0001 C CNN
F 3 "" H 2850 3450 60  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Text Label 3450 5950 2    60   ~ 0
VCC
Text Label 1850 7650 0    60   ~ 0
GND
Text Label 2150 3600 0    60   ~ 0
GND
Connection ~ 4550 3200
Connection ~ 4350 3200
Wire Wire Line
	1550 7150 1550 7050
Connection ~ 1550 7050
Wire Wire Line
	1850 6900 1850 7150
Connection ~ 1850 7050
Wire Wire Line
	2150 7050 2150 7150
Connection ~ 2150 7050
Wire Wire Line
	1550 7450 1550 7550
Wire Wire Line
	1850 7450 1850 7650
Wire Wire Line
	2150 7450 2150 7550
Wire Wire Line
	4300 7300 4300 7400
Wire Wire Line
	4400 7400 4400 7300
Wire Wire Line
	4500 7400 4500 7300
Wire Wire Line
	4600 7400 4600 7300
Connection ~ 4400 7400
Connection ~ 4500 7400
Wire Wire Line
	1700 6100 1700 6150
Wire Wire Line
	1700 6150 1600 6150
Wire Wire Line
	1700 6300 1700 6250
Wire Wire Line
	1700 6250 1600 6250
Wire Wire Line
	13450 4800 13450 5050
Wire Wire Line
	13150 5050 12950 5050
Wire Wire Line
	14200 4800 14200 5050
Wire Wire Line
	13900 5050 13700 5050
Wire Wire Line
	14950 4800 14950 5050
Wire Wire Line
	14650 5050 14450 5050
Wire Wire Line
	13450 5500 13450 5750
Wire Wire Line
	12950 5750 13150 5750
Wire Wire Line
	14200 5500 14200 5750
Wire Wire Line
	13900 5750 13700 5750
Wire Wire Line
	14950 5500 14950 5750
Wire Wire Line
	14450 5750 14650 5750
Wire Wire Line
	14200 6200 14200 6450
Wire Wire Line
	13700 6450 13900 6450
Wire Wire Line
	12650 4550 14550 4550
Connection ~ 13800 4550
Connection ~ 13050 4550
Wire Wire Line
	12650 5250 14550 5250
Connection ~ 13800 5250
Connection ~ 13050 5250
Wire Wire Line
	12650 5950 13800 5950
Wire Wire Line
	12950 4250 12950 5750
Connection ~ 12950 5050
Wire Wire Line
	13700 4250 13700 6450
Connection ~ 13700 5750
Connection ~ 13700 5050
Wire Wire Line
	14450 4250 14450 5750
Connection ~ 14450 5050
Connection ~ 1100 4450
Connection ~ 2400 4750
Wire Wire Line
	2250 4750 2500 4750
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5450 4050 5650 4050
Wire Wire Line
	5450 4150 5650 4150
Wire Wire Line
	5450 4250 5650 4250
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5450 4550 5650 4550
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	5450 5050 5650 5050
Wire Wire Line
	5450 5150 5650 5150
Wire Wire Line
	5450 5250 5650 5250
Wire Wire Line
	5450 5350 5650 5350
Wire Wire Line
	5450 5450 5650 5450
Wire Wire Line
	5450 5550 5650 5550
Wire Wire Line
	5450 5650 5650 5650
Wire Wire Line
	5450 5750 5650 5750
Wire Wire Line
	5450 6050 5650 6050
Wire Wire Line
	5450 6250 5650 6250
Wire Wire Line
	5450 6350 5650 6350
Wire Wire Line
	5450 6450 5650 6450
Wire Wire Line
	5450 6550 5650 6550
Wire Wire Line
	5450 6650 5650 6650
Wire Wire Line
	5450 6750 5650 6750
Wire Wire Line
	2150 7550 1550 7550
Connection ~ 1850 7550
Wire Wire Line
	2400 3600 2150 3600
Text Label 2000 5900 0    60   ~ 0
VCC
Text Label 2000 6450 0    60   ~ 0
GND
Text Label 850  5850 1    60   ~ 0
GND
Text Label 850  6650 3    60   ~ 0
GND
Text Label 2000 6100 0    60   ~ 0
D-
Text Label 2000 6300 0    60   ~ 0
D+
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	1700 6050 1700 5900
Wire Wire Line
	1700 5900 2000 5900
Wire Wire Line
	1600 6450 2000 6450
Text Label 3450 6150 2    60   ~ 0
D-
Text Label 3450 6250 2    60   ~ 0
D+
Text Label 3450 6450 2    60   ~ 0
VCC
Wire Wire Line
	1000 7150 1000 7050
Wire Wire Line
	1000 7450 1000 7550
Text Label 1000 7050 0    60   ~ 0
VCC
Text Label 1000 7550 0    60   ~ 0
GND
Text Label 3100 7450 0    60   ~ 0
GND
Wire Wire Line
	5450 5950 5800 5950
Wire Wire Line
	6100 5950 6200 5950
Text Label 6200 5950 0    60   ~ 0
GND
Text Label 3450 6750 2    60   ~ 0
GND
Wire Wire Line
	4300 7400 4600 7400
Wire Wire Line
	4450 7400 4450 7550
Connection ~ 4450 7400
Text Label 4450 7550 0    60   ~ 0
GND
Wire Wire Line
	4250 3200 4650 3200
Connection ~ 4450 3200
Text Label 4450 3100 0    60   ~ 0
VCC
Wire Wire Line
	1550 7050 2150 7050
Text Label 1850 6900 0    60   ~ 0
VCC
Wire Wire Line
	4250 3300 4250 3200
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	4550 3300 4550 3200
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	2600 7150 2600 7050
Text Label 1100 4150 2    60   ~ 0
GND
Text Label 1250 4750 2    60   ~ 0
GND
Text Label 2250 4450 0    60   ~ 0
GND
Text Label 2400 5050 0    60   ~ 0
GND
Wire Wire Line
	1000 4450 1250 4450
Text Label 1000 4450 2    60   ~ 0
XTAL2
Text Label 2500 4750 0    60   ~ 0
XTAL1
Text Label 3450 4000 2    60   ~ 0
XTAL2
Text Label 3450 4400 2    60   ~ 0
XTAL1
Text Label 2600 7450 0    60   ~ 0
GND
Text Label 3450 5500 2    60   ~ 0
AREF
Text Label 2600 7050 0    60   ~ 0
AREF
Text Label 3450 6550 2    60   ~ 0
UCAP
Text Label 3100 7150 0    60   ~ 0
UCAP
Text Label 3350 3600 0    60   ~ 0
RESET
$EndSCHEMATC
