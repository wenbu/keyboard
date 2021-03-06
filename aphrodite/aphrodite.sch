EESchema Schematic File Version 2
LIBS:keyboard-bwu
LIBS:device
LIBS:aphrodite-cache
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
P 2050 6050
F 0 "IC1" H 1250 7880 50  0000 L BNN
F 1 "ATMEGA32U4" H 2300 4150 50  0000 L BNN
F 2 "bwu-keyboard:TQFP44" H 2550 4075 50  0001 C CNN
F 3 "" H 2050 6050 60  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 559C3A75
P 700 9000
F 0 "C6" H 725 9100 50  0000 L CNN
F 1 "1µF" H 725 8900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-electrolyte-capacitor-0805" H 700 9000 60  0001 C CNN
F 3 "" H 700 9000 60  0000 C CNN
	1    700  9000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 559C7565
P 1850 9000
F 0 "C3" H 1875 9100 50  0000 L CNN
F 1 "100nF" H 1875 8900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 1850 9000 60  0001 C CNN
F 3 "" H 1850 9000 60  0000 C CNN
	1    1850 9000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 559C7626
P 1550 9000
F 0 "C2" H 1575 9100 50  0000 L CNN
F 1 "100nF" H 1575 8900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 1550 9000 60  0001 C CNN
F 3 "" H 1550 9000 60  0000 C CNN
	1    1550 9000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 559C76DC
P 1250 9000
F 0 "C1" H 1275 9100 50  0000 L CNN
F 1 "100nF" H 1275 8900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 1250 9000 60  0001 C CNN
F 3 "" H 1250 9000 60  0000 C CNN
	1    1250 9000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 559D0F6D
P 2750 1250
F 0 "R2" V 2830 1250 50  0000 C CNN
F 1 "22Ω" V 2750 1250 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 2680 1250 30  0001 C CNN
F 3 "" H 2750 1250 30  0000 C CNN
	1    2750 1250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 559D105D
P 2750 1050
F 0 "R1" V 2830 1050 50  0000 C CNN
F 1 "22Ω" V 2750 1050 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 2680 1050 30  0001 C CNN
F 3 "" H 2750 1050 30  0000 C CNN
	1    2750 1050
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 559D7687
P 1000 2000
F 0 "C4" H 1025 2100 50  0000 L CNN
F 1 "10pF" H 1025 1900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 1000 2000 60  0001 C CNN
F 3 "" H 1000 2000 60  0000 C CNN
	1    1000 2000
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 559D7752
P 2300 2600
F 0 "C5" H 2325 2700 50  0000 L CNN
F 1 "10pF" H 2325 2500 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 2300 2600 60  0001 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559DEE0A
P 3300 6700
F 0 "R3" V 3380 6700 50  0000 C CNN
F 1 "1kΩ" V 3300 6700 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 3230 6700 30  0001 C CNN
F 3 "" H 3300 6700 30  0000 C CNN
	1    3300 6700
	0    1    1    0   
$EndComp
Text Label 3050 5500 0    60   ~ 0
C2
Text Label 3050 7500 0    60   ~ 0
R2
Text Label 3050 5600 0    60   ~ 0
C1
Text Label 3050 5200 0    60   ~ 0
R0
Text Label 3050 6800 0    60   ~ 0
R1
Text Label 3050 4900 0    60   ~ 0
C0
$Comp
L USB-MINI-B CON1
U 1 1 55B72E69
P 1700 1200
F 0 "CON1" H 1950 1550 50  0000 C CNN
F 1 "USB-MINI-B WM17115-ND" H 1850 850 50  0000 C CNN
F 2 "bwu-keyboard:USB-MINI-B-WM17115-ND" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 55B871D9
P 2300 9000
F 0 "C7" H 2325 9100 50  0000 L CNN
F 1 "100nF" H 2325 8900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 2300 9000 60  0001 C CNN
F 3 "" H 2300 9000 60  0000 C CNN
	1    2300 9000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 55B883F4
P 2800 9000
F 0 "C8" H 2825 9100 50  0000 L CNN
F 1 "1µF" H 2825 8900 50  0000 L CNN
F 2 "bwu-keyboard:bwu-electrolyte-capacitor-0805" H 2800 9000 60  0001 C CNN
F 3 "" H 2800 9000 60  0000 C CNN
	1    2800 9000
	1    0    0    -1  
$EndComp
$Comp
L ABM8G Y1
U 1 1 55C0694B
P 1650 2300
F 0 "Y1" H 1850 2600 60  0000 C CNN
F 1 "16MHz" H 1650 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-ABM8G-16.000MHZ-4Y-T3" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
	1    1650 2300
	-1   0    0    -1  
$EndComp
$Comp
L SW423CT-ND SW1
U 1 1 55C317A7
P 1350 3300
F 0 "SW1" H 1350 3500 60  0000 C CNN
F 1 "SW423CT-ND" H 1350 3100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-SW423CT-ND" H 1350 3300 60  0001 C CNN
F 3 "" H 1350 3300 60  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Text Label 1050 6700 2    60   ~ 0
VCC
Text Label 1550 9350 0    60   ~ 0
GND
Text Label 900  3450 2    60   ~ 0
GND
Text Label 2600 850  0    60   ~ 0
VCC
Text Label 2600 1400 0    60   ~ 0
GND
Text Label 1450 800  1    60   ~ 0
GND
Text Label 1450 1600 3    60   ~ 0
GND
Text Label 2900 1050 0    60   ~ 0
D-
Text Label 2900 1250 0    60   ~ 0
D+
Text Label 1050 6900 2    60   ~ 0
D-
Text Label 1050 7000 2    60   ~ 0
D+
Text Label 1050 7200 2    60   ~ 0
VCC
Text Label 700  8750 0    60   ~ 0
VCC
Text Label 700  9250 0    60   ~ 0
GND
Text Label 2800 9150 0    60   ~ 0
GND
Text Label 3450 6700 0    60   ~ 0
GND
Text Label 1050 7500 2    60   ~ 0
GND
Text Label 2050 8300 0    60   ~ 0
GND
Text Label 2050 3850 0    60   ~ 0
VCC
Text Label 1550 8600 0    60   ~ 0
VCC
Text Label 1000 1850 2    60   ~ 0
GND
Text Label 1150 2450 2    60   ~ 0
GND
Text Label 2150 2150 0    60   ~ 0
GND
Text Label 2300 2750 0    60   ~ 0
GND
Text Label 900  2150 2    60   ~ 0
XTAL+
Text Label 2400 2450 0    60   ~ 0
XTAL-
Text Label 1050 4750 2    60   ~ 0
XTAL+
Text Label 1050 5150 2    60   ~ 0
XTAL-
Text Label 2300 9150 0    60   ~ 0
GND
Text Label 1050 6250 2    60   ~ 0
AREF
Text Label 2300 8750 0    60   ~ 0
AREF
Text Label 1050 7300 2    60   ~ 0
UCAP
Text Label 2800 8850 0    60   ~ 0
UCAP
Text Label 1050 4350 2    60   ~ 0
RESET
Text Label 3850 1500 0    60   ~ 0
R0
Text Label 3850 2200 0    60   ~ 0
R1
Text Label 3850 2900 0    60   ~ 0
R2
Text Label 3850 3600 0    60   ~ 0
R3
Text Label 3850 4300 0    60   ~ 0
R4
Text Label 4150 1200 0    60   ~ 0
C0
Text Label 4900 1200 0    60   ~ 0
C1
Text Label 5650 1200 0    60   ~ 0
C2
Text Label 6400 1200 0    60   ~ 0
C3
Text Label 7150 1200 0    60   ~ 0
C4
Text Label 7900 1200 0    60   ~ 0
C5
Text Label 8650 1200 0    60   ~ 0
C6
Text Label 9400 1200 0    60   ~ 0
C7
Text Label 10150 1200 0    60   ~ 0
C8
Text Label 10900 1200 0    60   ~ 0
C9
Text Label 11650 1200 0    60   ~ 0
CA
Text Label 12400 1200 0    60   ~ 0
CB
Text Label 13150 1200 0    60   ~ 0
CC
Text Label 13900 1200 0    60   ~ 0
CD
Text Label 3050 7400 0    60   ~ 0
R3
Text Label 3050 7300 0    60   ~ 0
R4
Text Label 3050 7000 0    60   ~ 0
C3
Text Label 3050 7100 0    60   ~ 0
C4
Text Label 3050 7200 0    60   ~ 0
C5
Text Label 3050 5900 0    60   ~ 0
C6
Text Label 3050 5800 0    60   ~ 0
C7
Text Label 3050 5300 0    60   ~ 0
C8
Text Label 3050 5100 0    60   ~ 0
C9
Text Label 3050 5000 0    60   ~ 0
CA
Text Label 3050 6500 0    60   ~ 0
CB
Text Label 3050 6400 0    60   ~ 0
CC
Text Label 3050 6300 0    60   ~ 0
CD
Text Label 2300 1250 0    60   ~ 0
USB_D+
Text Label 2300 1050 0    60   ~ 0
USB_D-
Connection ~ 2150 3950
Connection ~ 1950 3950
Wire Wire Line
	1250 8850 1250 8750
Connection ~ 1250 8750
Wire Wire Line
	1550 8600 1550 8850
Connection ~ 1550 8750
Wire Wire Line
	1850 8750 1850 8850
Connection ~ 1850 8750
Wire Wire Line
	1250 9150 1250 9250
Wire Wire Line
	1550 9150 1550 9350
Wire Wire Line
	1850 9250 1850 9150
Wire Wire Line
	1900 8050 1900 8150
Wire Wire Line
	2000 8150 2000 8050
Wire Wire Line
	2100 8150 2100 8050
Wire Wire Line
	2200 8150 2200 8050
Connection ~ 2000 8150
Connection ~ 2100 8150
Wire Wire Line
	2300 1050 2300 1100
Wire Wire Line
	2300 1100 2200 1100
Wire Wire Line
	2300 1250 2300 1200
Wire Wire Line
	2300 1200 2200 1200
Connection ~ 1000 2150
Connection ~ 2300 2450
Wire Wire Line
	2150 2450 2400 2450
Wire Wire Line
	1250 9250 1850 9250
Connection ~ 1550 9250
Wire Wire Line
	2200 1000 2300 1000
Wire Wire Line
	2300 1000 2300 850 
Wire Wire Line
	2300 850  2600 850 
Wire Wire Line
	2200 1400 2600 1400
Wire Wire Line
	700  8850 700  8750
Wire Wire Line
	700  9150 700  9250
Wire Wire Line
	1900 8150 2200 8150
Wire Wire Line
	2050 8150 2050 8300
Connection ~ 2050 8150
Wire Wire Line
	1850 3950 2250 3950
Connection ~ 2050 3950
Wire Wire Line
	1250 8750 1850 8750
Wire Wire Line
	1850 4050 1850 3950
Wire Wire Line
	1950 4050 1950 3950
Wire Wire Line
	2150 4050 2150 3950
Wire Wire Line
	2250 3950 2250 4050
Wire Wire Line
	2050 3850 2050 3950
Wire Wire Line
	2300 8850 2300 8750
Wire Wire Line
	900  2150 1150 2150
Wire Wire Line
	3050 6700 3150 6700
Wire Wire Line
	2300 1050 2600 1050
Wire Wire Line
	2300 1250 2600 1250
Wire Wire Line
	4650 1750 4650 2050
$Comp
L D D0:0
U 1 1 5691660C
P 4500 2050
F 0 "D0:0" H 4500 2150 50  0000 C CNN
F 1 "D" H 4500 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 4500 2050 60  0001 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4150 2050
$Comp
L MX1A S0:0
U 1 1 5691623F
P 4450 1900
F 0 "S0:0" H 4300 2150 60  0000 C CNN
F 1 "K_ESC" H 4450 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 4450 1900 60  0001 C CNN
F 3 "" H 4450 1900 60  0000 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 2750
$Comp
L D D1:0
U 1 1 5691B036
P 4500 2750
F 0 "D1:0" H 4500 2850 50  0000 C CNN
F 1 "D" H 4500 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 4500 2750 60  0001 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4150 2750
$Comp
L MX1A S1:0
U 1 1 5691B03D
P 4450 2600
F 0 "S1:0" H 4300 2850 60  0000 C CNN
F 1 "K_BKTK" H 4450 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3450
$Comp
L D D2:0
U 1 1 5691B0B0
P 4500 3450
F 0 "D2:0" H 4500 3550 50  0000 C CNN
F 1 "D" H 4500 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 4500 3450 60  0001 C CNN
F 3 "" H 4500 3450 60  0000 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4150 3450
$Comp
L MX1A S2:0
U 1 1 5691B0B7
P 4450 3300
F 0 "S2:0" H 4300 3550 60  0000 C CNN
F 1 "K_TAB" H 4450 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u" H 4450 3300 60  0001 C CNN
F 3 "" H 4450 3300 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 4150
$Comp
L D D3:0
U 1 1 5691B14E
P 4500 4150
F 0 "D3:0" H 4500 4250 50  0000 C CNN
F 1 "D" H 4500 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 4500 4150 60  0001 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4150 4150
$Comp
L MX1A S3:0
U 1 1 5691B155
P 4450 4000
F 0 "S3:0" H 4300 4250 60  0000 C CNN
F 1 "K_CAPS" H 4450 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-175u" H 4450 4000 60  0001 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4850
$Comp
L D D4:0
U 1 1 5691B15C
P 4500 4850
F 0 "D4:0" H 4500 4950 50  0000 C CNN
F 1 "D" H 4500 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 4500 4850 60  0001 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4150 4850
$Comp
L MX1A S4:0
U 1 1 5691B163
P 4450 4700
F 0 "S4:0" H 4300 4950 60  0000 C CNN
F 1 "K_LSHFT" H 4450 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-225u" H 4450 4700 60  0001 C CNN
F 3 "" H 4450 4700 60  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 4650 5550
$Comp
L D D5:0
U 1 1 5691B16A
P 4500 5550
F 0 "D5:0" H 4500 5650 50  0000 C CNN
F 1 "D" H 4500 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 4500 5550 60  0001 C CNN
F 3 "" H 4500 5550 60  0000 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4350 5550
$Comp
L MX1A S5:0
U 1 1 5691B171
P 4450 5400
F 0 "S5:0" H 4300 5650 60  0000 C CNN
F 1 "K_LCTRL" H 4450 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 4450 5400 60  0001 C CNN
F 3 "" H 4450 5400 60  0000 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5400 2050
$Comp
L D D0:1
U 1 1 5691E348
P 5250 2050
F 0 "D0:1" H 5250 2150 50  0000 C CNN
F 1 "D" H 5250 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 5250 2050 60  0001 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 4900 2050
$Comp
L MX1A S0:1
U 1 1 5691E34F
P 5200 1900
F 0 "S0:1" H 5050 2150 60  0000 C CNN
F 1 "K_F1" H 5200 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5200 1900 60  0001 C CNN
F 3 "" H 5200 1900 60  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 2750
$Comp
L D D1:1
U 1 1 5691E356
P 5250 2750
F 0 "D1:1" H 5250 2850 50  0000 C CNN
F 1 "D" H 5250 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 5250 2750 60  0001 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 4900 2750
$Comp
L MX1A S1:1
U 1 1 5691E35D
P 5200 2600
F 0 "S1:1" H 5050 2850 60  0000 C CNN
F 1 "K_1" H 5200 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5200 2600 60  0001 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5400 3450
$Comp
L D D2:1
U 1 1 5691E364
P 5250 3450
F 0 "D2:1" H 5250 3550 50  0000 C CNN
F 1 "D" H 5250 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 5250 3450 60  0001 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4900 3450
$Comp
L MX1A S2:1
U 1 1 5691E36B
P 5200 3300
F 0 "S2:1" H 5050 3550 60  0000 C CNN
F 1 "K_Q" H 5200 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5200 3300 60  0001 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 5400 4150
$Comp
L D D3:1
U 1 1 5691E372
P 5250 4150
F 0 "D3:1" H 5250 4250 50  0000 C CNN
F 1 "D" H 5250 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 5250 4150 60  0001 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 4900 4150
$Comp
L MX1A S3:1
U 1 1 5691E379
P 5200 4000
F 0 "S3:1" H 5050 4250 60  0000 C CNN
F 1 "K_A" H 5200 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4850
$Comp
L D D4:1
U 1 1 5691E380
P 5250 4850
F 0 "D4:1" H 5250 4950 50  0000 C CNN
F 1 "D" H 5250 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 5250 4850 60  0001 C CNN
F 3 "" H 5250 4850 60  0000 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 4900 4850
$Comp
L MX1A S4:1
U 1 1 5691E387
P 5200 4700
F 0 "S4:1" H 5050 4950 60  0000 C CNN
F 1 "K_Z" H 5200 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5200 4700 60  0001 C CNN
F 3 "" H 5200 4700 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5250 5400 5550
$Comp
L D D5:1
U 1 1 5691E38E
P 5250 5550
F 0 "D5:1" H 5250 5650 50  0000 C CNN
F 1 "D" H 5250 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 5250 5550 60  0001 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 5100 5550
$Comp
L MX1A S5:1
U 1 1 5691E395
P 5200 5400
F 0 "S5:1" H 5050 5650 60  0000 C CNN
F 1 "K_LGUI" H 5200 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 5200 5400 60  0001 C CNN
F 3 "" H 5200 5400 60  0000 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 2050
$Comp
L D D0:2
U 1 1 5692023F
P 6000 2050
F 0 "D0:2" H 6000 2150 50  0000 C CNN
F 1 "D" H 6000 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6000 2050 60  0001 C CNN
F 3 "" H 6000 2050 60  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5650 2050
$Comp
L MX1A S0:2
U 1 1 56920246
P 5950 1900
F 0 "S0:2" H 5800 2150 60  0000 C CNN
F 1 "K_F2" H 5950 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5950 1900 60  0001 C CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6150 2750
$Comp
L D D1:2
U 1 1 5692024D
P 6000 2750
F 0 "D1:2" H 6000 2850 50  0000 C CNN
F 1 "D" H 6000 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5650 2750
$Comp
L MX1A S1:2
U 1 1 56920254
P 5950 2600
F 0 "S1:2" H 5800 2850 60  0000 C CNN
F 1 "K_2" H 5950 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5950 2600 60  0001 C CNN
F 3 "" H 5950 2600 60  0000 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3450
$Comp
L D D2:2
U 1 1 5692025B
P 6000 3450
F 0 "D2:2" H 6000 3550 50  0000 C CNN
F 1 "D" H 6000 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6000 3450 60  0001 C CNN
F 3 "" H 6000 3450 60  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5650 3450
$Comp
L MX1A S2:2
U 1 1 56920262
P 5950 3300
F 0 "S2:2" H 5800 3550 60  0000 C CNN
F 1 "K_W" H 5950 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 4150
$Comp
L D D3:2
U 1 1 56920269
P 6000 4150
F 0 "D3:2" H 6000 4250 50  0000 C CNN
F 1 "D" H 6000 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6000 4150 60  0001 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5650 4150
$Comp
L MX1A S3:2
U 1 1 56920270
P 5950 4000
F 0 "S3:2" H 5800 4250 60  0000 C CNN
F 1 "K_S" H 5950 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5950 4000 60  0001 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6150 4850
$Comp
L D D4:2
U 1 1 56920277
P 6000 4850
F 0 "D4:2" H 6000 4950 50  0000 C CNN
F 1 "D" H 6000 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6000 4850 60  0001 C CNN
F 3 "" H 6000 4850 60  0000 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5650 4850
$Comp
L MX1A S4:2
U 1 1 5692027E
P 5950 4700
F 0 "S4:2" H 5800 4950 60  0000 C CNN
F 1 "K_X" H 5950 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 5950 4700 60  0001 C CNN
F 3 "" H 5950 4700 60  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5550
$Comp
L D D5:2
U 1 1 56920285
P 6000 5550
F 0 "D5:2" H 6000 5650 50  0000 C CNN
F 1 "D" H 6000 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6000 5550 60  0001 C CNN
F 3 "" H 6000 5550 60  0000 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 5850 5550
$Comp
L MX1A S5:2
U 1 1 5692028C
P 5950 5400
F 0 "S5:2" H 5800 5650 60  0000 C CNN
F 1 "K_LALT" H 5950 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 5950 5400 60  0001 C CNN
F 3 "" H 5950 5400 60  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 2050
$Comp
L D D0:3
U 1 1 569243EA
P 6750 2050
F 0 "D0:3" H 6750 2150 50  0000 C CNN
F 1 "D" H 6750 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6750 2050 60  0001 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6400 2050
$Comp
L MX1A S0:3
U 1 1 569243F1
P 6700 1900
F 0 "S0:3" H 6550 2150 60  0000 C CNN
F 1 "K_F3" H 6700 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 6700 1900 60  0001 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2750
$Comp
L D D1:3
U 1 1 569243F8
P 6750 2750
F 0 "D1:3" H 6750 2850 50  0000 C CNN
F 1 "D" H 6750 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6750 2750 60  0001 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6400 2750
$Comp
L MX1A S1:3
U 1 1 569243FF
P 6700 2600
F 0 "S1:3" H 6550 2850 60  0000 C CNN
F 1 "K_3" H 6700 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6900 3450
$Comp
L D D2:3
U 1 1 56924406
P 6750 3450
F 0 "D2:3" H 6750 3550 50  0000 C CNN
F 1 "D" H 6750 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6750 3450 60  0001 C CNN
F 3 "" H 6750 3450 60  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6400 3450
$Comp
L MX1A S2:3
U 1 1 5692440D
P 6700 3300
F 0 "S2:3" H 6550 3550 60  0000 C CNN
F 1 "K_E" H 6700 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 6700 3300 60  0001 C CNN
F 3 "" H 6700 3300 60  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 4150
$Comp
L D D3:3
U 1 1 56924414
P 6750 4150
F 0 "D3:3" H 6750 4250 50  0000 C CNN
F 1 "D" H 6750 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6750 4150 60  0001 C CNN
F 3 "" H 6750 4150 60  0000 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6400 4150
$Comp
L MX1A S3:3
U 1 1 5692441B
P 6700 4000
F 0 "S3:3" H 6550 4250 60  0000 C CNN
F 1 "K_D" H 6700 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6900 4850
$Comp
L D D4:3
U 1 1 56924422
P 6750 4850
F 0 "D4:3" H 6750 4950 50  0000 C CNN
F 1 "D" H 6750 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 6750 4850 60  0001 C CNN
F 3 "" H 6750 4850 60  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6600 4850
$Comp
L MX1A S4:3
U 1 1 56924429
P 6700 4700
F 0 "S4:3" H 6550 4950 60  0000 C CNN
F 1 "K_C" H 6700 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 6700 4700 60  0001 C CNN
F 3 "" H 6700 4700 60  0000 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7650 2050
$Comp
L D D0:4
U 1 1 56926248
P 7500 2050
F 0 "D0:4" H 7500 2150 50  0000 C CNN
F 1 "D" H 7500 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 7500 2050 60  0001 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7150 2050
$Comp
L MX1A S0:4
U 1 1 5692624F
P 7450 1900
F 0 "S0:4" H 7300 2150 60  0000 C CNN
F 1 "K_F4" H 7450 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 7450 1900 60  0001 C CNN
F 3 "" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2450 7650 2750
$Comp
L D D1:4
U 1 1 56926256
P 7500 2750
F 0 "D1:4" H 7500 2850 50  0000 C CNN
F 1 "D" H 7500 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 7500 2750 60  0001 C CNN
F 3 "" H 7500 2750 60  0000 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7150 2750
$Comp
L MX1A S1:4
U 1 1 5692625D
P 7450 2600
F 0 "S1:4" H 7300 2850 60  0000 C CNN
F 1 "K_4" H 7450 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 7450 2600 60  0001 C CNN
F 3 "" H 7450 2600 60  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7650 3450
$Comp
L D D2:4
U 1 1 56926264
P 7500 3450
F 0 "D2:4" H 7500 3550 50  0000 C CNN
F 1 "D" H 7500 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 7500 3450 60  0001 C CNN
F 3 "" H 7500 3450 60  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7150 3450
$Comp
L MX1A S2:4
U 1 1 5692626B
P 7450 3300
F 0 "S2:4" H 7300 3550 60  0000 C CNN
F 1 "K_R" H 7450 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 7450 3300 60  0001 C CNN
F 3 "" H 7450 3300 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7650 4150
$Comp
L D D3:4
U 1 1 56926272
P 7500 4150
F 0 "D3:4" H 7500 4250 50  0000 C CNN
F 1 "D" H 7500 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7150 4150
$Comp
L MX1A S3:4
U 1 1 56926279
P 7450 4000
F 0 "S3:4" H 7300 4250 60  0000 C CNN
F 1 "K_F" H 7450 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 7450 4000 60  0001 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4850
$Comp
L D D4:4
U 1 1 56926280
P 7500 4850
F 0 "D4:4" H 7500 4950 50  0000 C CNN
F 1 "D" H 7500 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 7500 4850 60  0001 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7150 4850
$Comp
L MX1A S4:4
U 1 1 56926287
P 7450 4700
F 0 "S4:4" H 7300 4950 60  0000 C CNN
F 1 "K_V" H 7450 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 7450 4700 60  0001 C CNN
F 3 "" H 7450 4700 60  0000 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7650 5550
$Comp
L D D5:4
U 1 1 5692628E
P 7500 5550
F 0 "D5:4" H 7500 5650 50  0000 C CNN
F 1 "D" H 7500 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 7500 5550 60  0001 C CNN
F 3 "" H 7500 5550 60  0000 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5550 7350 5550
$Comp
L MX1A S5:4
U 1 1 56926295
P 7450 5400
F 0 "S5:4" H 7300 5650 60  0000 C CNN
F 1 "K_LSPC" H 7450 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-225u" H 7450 5400 60  0001 C CNN
F 3 "" H 7450 5400 60  0000 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1750 8400 2050
$Comp
L D D0:5
U 1 1 56927F76
P 8250 2050
F 0 "D0:5" H 8250 2150 50  0000 C CNN
F 1 "D" H 8250 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 7900 2050
$Comp
L MX1A S0:5
U 1 1 56927F7D
P 8200 1900
F 0 "S0:5" H 8050 2150 60  0000 C CNN
F 1 "K_F5" H 8200 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8200 1900 60  0001 C CNN
F 3 "" H 8200 1900 60  0000 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8400 2750
$Comp
L D D1:5
U 1 1 56927F84
P 8250 2750
F 0 "D1:5" H 8250 2850 50  0000 C CNN
F 1 "D" H 8250 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 8250 2750 60  0001 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 7900 2750
$Comp
L MX1A S1:5
U 1 1 56927F8B
P 8200 2600
F 0 "S1:5" H 8050 2850 60  0000 C CNN
F 1 "K_5" H 8200 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8200 2600 60  0001 C CNN
F 3 "" H 8200 2600 60  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3150 8400 3450
$Comp
L D D2:5
U 1 1 56927F92
P 8250 3450
F 0 "D2:5" H 8250 3550 50  0000 C CNN
F 1 "D" H 8250 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 8250 3450 60  0001 C CNN
F 3 "" H 8250 3450 60  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 7900 3450
$Comp
L MX1A S2:5
U 1 1 56927F99
P 8200 3300
F 0 "S2:5" H 8050 3550 60  0000 C CNN
F 1 "K_T" H 8200 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8200 3300 60  0001 C CNN
F 3 "" H 8200 3300 60  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3850 8400 4150
$Comp
L D D3:5
U 1 1 56927FA0
P 8250 4150
F 0 "D3:5" H 8250 4250 50  0000 C CNN
F 1 "D" H 8250 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 8250 4150 60  0001 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 7900 4150
$Comp
L MX1A S3:5
U 1 1 56927FA7
P 8200 4000
F 0 "S3:5" H 8050 4250 60  0000 C CNN
F 1 "K_G" H 8200 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8200 4000 60  0001 C CNN
F 3 "" H 8200 4000 60  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8400 4850
$Comp
L D D4:5
U 1 1 56927FAE
P 8250 4850
F 0 "D4:5" H 8250 4950 50  0000 C CNN
F 1 "D" H 8250 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 8250 4850 60  0001 C CNN
F 3 "" H 8250 4850 60  0000 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4850 8100 4850
$Comp
L MX1A S4:5
U 1 1 56927FB5
P 8200 4700
F 0 "S4:5" H 8050 4950 60  0000 C CNN
F 1 "K_B" H 8200 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8200 4700 60  0001 C CNN
F 3 "" H 8200 4700 60  0000 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 9150 2050
$Comp
L D D0:6
U 1 1 5692A216
P 9000 2050
F 0 "D0:6" H 9000 2150 50  0000 C CNN
F 1 "D" H 9000 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9000 2050 60  0001 C CNN
F 3 "" H 9000 2050 60  0000 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2050 8650 2050
$Comp
L MX1A S0:6
U 1 1 5692A21D
P 8950 1900
F 0 "S0:6" H 8800 2150 60  0000 C CNN
F 1 "K_PRTSC" H 8950 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8950 1900 60  0001 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2450 9150 2750
$Comp
L D D1:6
U 1 1 5692A224
P 9000 2750
F 0 "D1:6" H 9000 2850 50  0000 C CNN
F 1 "D" H 9000 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9000 2750 60  0001 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2750 8650 2750
$Comp
L MX1A S1:6
U 1 1 5692A22B
P 8950 2600
F 0 "S1:6" H 8800 2850 60  0000 C CNN
F 1 "K_6" H 8950 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8950 2600 60  0001 C CNN
F 3 "" H 8950 2600 60  0000 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3150 9150 3450
$Comp
L D D2:6
U 1 1 5692A232
P 9000 3450
F 0 "D2:6" H 9000 3550 50  0000 C CNN
F 1 "D" H 9000 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9000 3450 60  0001 C CNN
F 3 "" H 9000 3450 60  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8650 3450
$Comp
L MX1A S2:6
U 1 1 5692A239
P 8950 3300
F 0 "S2:6" H 8800 3550 60  0000 C CNN
F 1 "K_INS" H 8950 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8950 3300 60  0001 C CNN
F 3 "" H 8950 3300 60  0000 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3850 9150 4150
$Comp
L D D3:6
U 1 1 5692A240
P 9000 4150
F 0 "D3:6" H 9000 4250 50  0000 C CNN
F 1 "D" H 9000 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9000 4150 60  0001 C CNN
F 3 "" H 9000 4150 60  0000 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4150 8650 4150
$Comp
L MX1A S3:6
U 1 1 5692A247
P 8950 4000
F 0 "S3:6" H 8800 4250 60  0000 C CNN
F 1 "K_DEL" H 8950 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8950 4000 60  0001 C CNN
F 3 "" H 8950 4000 60  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 9150 5550
$Comp
L D D5:6
U 1 1 5692A24E
P 9000 5550
F 0 "D5:6" H 9000 5650 50  0000 C CNN
F 1 "D" H 9000 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0000 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8850 5550
$Comp
L MX1A S5:6
U 1 1 5692A255
P 8950 5400
F 0 "S5:6" H 8800 5650 60  0000 C CNN
F 1 "K_LEFT" H 8950 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 8950 5400 60  0001 C CNN
F 3 "" H 8950 5400 60  0000 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1750 9900 2050
$Comp
L D D0:7
U 1 1 5692DC46
P 9750 2050
F 0 "D0:7" H 9750 2150 50  0000 C CNN
F 1 "D" H 9750 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 2050 60  0001 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9400 2050
$Comp
L MX1A S0:7
U 1 1 5692DC4D
P 9700 1900
F 0 "S0:7" H 9550 2150 60  0000 C CNN
F 1 "K_SCRLK" H 9700 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 9700 1900 60  0001 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2450 9900 2750
$Comp
L D D1:7
U 1 1 5692DC54
P 9750 2750
F 0 "D1:7" H 9750 2850 50  0000 C CNN
F 1 "D" H 9750 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 2750 60  0001 C CNN
F 3 "" H 9750 2750 60  0000 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2750 9400 2750
$Comp
L MX1A S1:7
U 1 1 5692DC5B
P 9700 2600
F 0 "S1:7" H 9550 2850 60  0000 C CNN
F 1 "K_HOME" H 9700 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 9700 2600 60  0001 C CNN
F 3 "" H 9700 2600 60  0000 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3150 9900 3450
$Comp
L D D2:7
U 1 1 5692DC62
P 9750 3450
F 0 "D2:7" H 9750 3550 50  0000 C CNN
F 1 "D" H 9750 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 3450 60  0001 C CNN
F 3 "" H 9750 3450 60  0000 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9400 3450
$Comp
L MX1A S2:7
U 1 1 5692DC69
P 9700 3300
F 0 "S2:7" H 9550 3550 60  0000 C CNN
F 1 "K_END" H 9700 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 9700 3300 60  0001 C CNN
F 3 "" H 9700 3300 60  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 9900 5550
$Comp
L D D5:7
U 1 1 5692DC7E
P 9750 5550
F 0 "D5:7" H 9750 5650 50  0000 C CNN
F 1 "D" H 9750 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 5550 60  0001 C CNN
F 3 "" H 9750 5550 60  0000 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5550 9600 5550
$Comp
L MX1A S5:7
U 1 1 5692DC85
P 9700 5400
F 0 "S5:7" H 9550 5650 60  0000 C CNN
F 1 "K_DOWN" H 9700 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 9700 5400 60  0001 C CNN
F 3 "" H 9700 5400 60  0000 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4550 9900 4850
$Comp
L D D4:7
U 1 1 5692F31E
P 9750 4850
F 0 "D4:7" H 9750 4950 50  0000 C CNN
F 1 "D" H 9750 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 4850 60  0001 C CNN
F 3 "" H 9750 4850 60  0000 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9400 4850
$Comp
L MX1A S4:7
U 1 1 5692F325
P 9700 4700
F 0 "S4:7" H 9550 4950 60  0000 C CNN
F 1 "K_UP" H 9700 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 9700 4700 60  0001 C CNN
F 3 "" H 9700 4700 60  0000 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1750 10650 2050
$Comp
L D D0:8
U 1 1 56931095
P 10500 2050
F 0 "D0:8" H 10500 2150 50  0000 C CNN
F 1 "D" H 10500 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 10500 2050 60  0001 C CNN
F 3 "" H 10500 2050 60  0000 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2050 10150 2050
$Comp
L MX1A S0:8
U 1 1 5693109C
P 10450 1900
F 0 "S0:8" H 10300 2150 60  0000 C CNN
F 1 "K_PAUSE" H 10450 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10450 1900 60  0001 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2450 10650 2750
$Comp
L D D1:8
U 1 1 569310A3
P 10500 2750
F 0 "D1:8" H 10500 2850 50  0000 C CNN
F 1 "D" H 10500 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 10500 2750 60  0001 C CNN
F 3 "" H 10500 2750 60  0000 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10150 2750
$Comp
L MX1A S1:8
U 1 1 569310AA
P 10450 2600
F 0 "S1:8" H 10300 2850 60  0000 C CNN
F 1 "K_PGUP" H 10450 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10450 2600 60  0001 C CNN
F 3 "" H 10450 2600 60  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3150 10650 3450
$Comp
L D D2:8
U 1 1 569310B1
P 10500 3450
F 0 "D2:8" H 10500 3550 50  0000 C CNN
F 1 "D" H 10500 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 10500 3450 60  0001 C CNN
F 3 "" H 10500 3450 60  0000 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3450 10150 3450
$Comp
L MX1A S2:8
U 1 1 569310B8
P 10450 3300
F 0 "S2:8" H 10300 3550 60  0000 C CNN
F 1 "K_PGDN" H 10450 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10450 3300 60  0001 C CNN
F 3 "" H 10450 3300 60  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5250 10650 5550
$Comp
L D D5:8
U 1 1 569310BF
P 10500 5550
F 0 "D5:8" H 10500 5650 50  0000 C CNN
F 1 "D" H 10500 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 10500 5550 60  0001 C CNN
F 3 "" H 10500 5550 60  0000 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5550 10350 5550
$Comp
L MX1A S5:8
U 1 1 569310C6
P 10450 5400
F 0 "S5:8" H 10300 5650 60  0000 C CNN
F 1 "K_RIGHT" H 10450 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10450 5400 60  0001 C CNN
F 3 "" H 10450 5400 60  0000 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1750 11400 2050
$Comp
L D D0:9
U 1 1 569350DF
P 11250 2050
F 0 "D0:9" H 11250 2150 50  0000 C CNN
F 1 "D" H 11250 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 11250 2050 60  0001 C CNN
F 3 "" H 11250 2050 60  0000 C CNN
	1    11250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2050 10900 2050
$Comp
L MX1A S0:9
U 1 1 569350E6
P 11200 1900
F 0 "S0:9" H 11050 2150 60  0000 C CNN
F 1 "K_F6" H 11200 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11200 1900 60  0001 C CNN
F 3 "" H 11200 1900 60  0000 C CNN
	1    11200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2450 11400 2750
$Comp
L D D1:9
U 1 1 569350ED
P 11250 2750
F 0 "D1:9" H 11250 2850 50  0000 C CNN
F 1 "D" H 11250 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 11250 2750 60  0001 C CNN
F 3 "" H 11250 2750 60  0000 C CNN
	1    11250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2750 10900 2750
$Comp
L MX1A S1:9
U 1 1 569350F4
P 11200 2600
F 0 "S1:9" H 11050 2850 60  0000 C CNN
F 1 "K_7" H 11200 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11200 2600 60  0001 C CNN
F 3 "" H 11200 2600 60  0000 C CNN
	1    11200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3150 11400 3450
$Comp
L D D2:9
U 1 1 569350FB
P 11250 3450
F 0 "D2:9" H 11250 3550 50  0000 C CNN
F 1 "D" H 11250 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 11250 3450 60  0001 C CNN
F 3 "" H 11250 3450 60  0000 C CNN
	1    11250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3450 10900 3450
$Comp
L MX1A S2:9
U 1 1 56935102
P 11200 3300
F 0 "S2:9" H 11050 3550 60  0000 C CNN
F 1 "K_Y" H 11200 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11200 3300 60  0001 C CNN
F 3 "" H 11200 3300 60  0000 C CNN
	1    11200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3850 11400 4150
$Comp
L D D3:9
U 1 1 56935109
P 11250 4150
F 0 "D3:9" H 11250 4250 50  0000 C CNN
F 1 "D" H 11250 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 11250 4150 60  0001 C CNN
F 3 "" H 11250 4150 60  0000 C CNN
	1    11250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4150 10900 4150
$Comp
L MX1A S3:9
U 1 1 56935110
P 11200 4000
F 0 "S3:9" H 11050 4250 60  0000 C CNN
F 1 "K_U" H 11200 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11200 4000 60  0001 C CNN
F 3 "" H 11200 4000 60  0000 C CNN
	1    11200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4550 11400 4850
$Comp
L D D4:9
U 1 1 56935117
P 11250 4850
F 0 "D4:9" H 11250 4950 50  0000 C CNN
F 1 "D" H 11250 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 11250 4850 60  0001 C CNN
F 3 "" H 11250 4850 60  0000 C CNN
	1    11250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4850 11100 4850
$Comp
L MX1A S4:9
U 1 1 5693511E
P 11200 4700
F 0 "S4:9" H 11050 4950 60  0000 C CNN
F 1 "K_H" H 11200 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11200 4700 60  0001 C CNN
F 3 "" H 11200 4700 60  0000 C CNN
	1    11200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1750 12150 2050
$Comp
L D D0:10
U 1 1 569368C4
P 12000 2050
F 0 "D0:10" H 12000 2150 50  0000 C CNN
F 1 "D" H 12000 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12000 2050 60  0001 C CNN
F 3 "" H 12000 2050 60  0000 C CNN
	1    12000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2050 11650 2050
$Comp
L MX1A S0:10
U 1 1 569368CB
P 11950 1900
F 0 "S0:10" H 11800 2150 60  0000 C CNN
F 1 "K_F7" H 11950 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11950 1900 60  0001 C CNN
F 3 "" H 11950 1900 60  0000 C CNN
	1    11950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2450 12150 2750
$Comp
L D D1:10
U 1 1 569368D2
P 12000 2750
F 0 "D1:10" H 12000 2850 50  0000 C CNN
F 1 "D" H 12000 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12000 2750 60  0001 C CNN
F 3 "" H 12000 2750 60  0000 C CNN
	1    12000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2750 11650 2750
$Comp
L MX1A S1:10
U 1 1 569368D9
P 11950 2600
F 0 "S1:10" H 11800 2850 60  0000 C CNN
F 1 "K_8" H 11950 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11950 2600 60  0001 C CNN
F 3 "" H 11950 2600 60  0000 C CNN
	1    11950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3150 12150 3450
$Comp
L D D2:10
U 1 1 569368E0
P 12000 3450
F 0 "D2:10" H 12000 3550 50  0000 C CNN
F 1 "D" H 12000 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12000 3450 60  0001 C CNN
F 3 "" H 12000 3450 60  0000 C CNN
	1    12000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3450 11650 3450
$Comp
L MX1A S2:10
U 1 1 569368E7
P 11950 3300
F 0 "S2:10" H 11800 3550 60  0000 C CNN
F 1 "K_I" H 11950 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11950 3300 60  0001 C CNN
F 3 "" H 11950 3300 60  0000 C CNN
	1    11950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3850 12150 4150
$Comp
L D D3:10
U 1 1 569368EE
P 12000 4150
F 0 "D3:10" H 12000 4250 50  0000 C CNN
F 1 "D" H 12000 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12000 4150 60  0001 C CNN
F 3 "" H 12000 4150 60  0000 C CNN
	1    12000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4150 11650 4150
$Comp
L MX1A S3:10
U 1 1 569368F5
P 11950 4000
F 0 "S3:10" H 11800 4250 60  0000 C CNN
F 1 "K_J" H 11950 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11950 4000 60  0001 C CNN
F 3 "" H 11950 4000 60  0000 C CNN
	1    11950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4550 12150 4850
$Comp
L D D4:10
U 1 1 569368FC
P 12000 4850
F 0 "D4:10" H 12000 4950 50  0000 C CNN
F 1 "D" H 12000 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12000 4850 60  0001 C CNN
F 3 "" H 12000 4850 60  0000 C CNN
	1    12000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4850 11650 4850
$Comp
L MX1A S4:10
U 1 1 56936903
P 11950 4700
F 0 "S4:10" H 11800 4950 60  0000 C CNN
F 1 "K_N" H 11950 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11950 4700 60  0001 C CNN
F 3 "" H 11950 4700 60  0000 C CNN
	1    11950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5250 12150 5550
$Comp
L D D5:10
U 1 1 5693690A
P 12000 5550
F 0 "D5:10" H 12000 5650 50  0000 C CNN
F 1 "D" H 12000 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12000 5550 60  0001 C CNN
F 3 "" H 12000 5550 60  0000 C CNN
	1    12000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5550 11850 5550
$Comp
L MX1A S5:10
U 1 1 56936911
P 11950 5400
F 0 "S5:10" H 11800 5650 60  0000 C CNN
F 1 "K_RSPC" H 11950 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-225u" H 11950 5400 60  0001 C CNN
F 3 "" H 11950 5400 60  0000 C CNN
	1    11950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1750 12900 2050
$Comp
L D D0:11
U 1 1 5693E808
P 12750 2050
F 0 "D0:11" H 12750 2150 50  0000 C CNN
F 1 "D" H 12750 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12750 2050 60  0001 C CNN
F 3 "" H 12750 2050 60  0000 C CNN
	1    12750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2050 12400 2050
$Comp
L MX1A S0:11
U 1 1 5693E80F
P 12700 1900
F 0 "S0:11" H 12550 2150 60  0000 C CNN
F 1 "K_F8" H 12700 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 12700 1900 60  0001 C CNN
F 3 "" H 12700 1900 60  0000 C CNN
	1    12700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2450 12900 2750
$Comp
L D D1:11
U 1 1 5693E816
P 12750 2750
F 0 "D1:11" H 12750 2850 50  0000 C CNN
F 1 "D" H 12750 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12750 2750 60  0001 C CNN
F 3 "" H 12750 2750 60  0000 C CNN
	1    12750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2750 12400 2750
$Comp
L MX1A S1:11
U 1 1 5693E81D
P 12700 2600
F 0 "S1:11" H 12550 2850 60  0000 C CNN
F 1 "K_9" H 12700 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 12700 2600 60  0001 C CNN
F 3 "" H 12700 2600 60  0000 C CNN
	1    12700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3150 12900 3450
$Comp
L D D2:11
U 1 1 5693E824
P 12750 3450
F 0 "D2:11" H 12750 3550 50  0000 C CNN
F 1 "D" H 12750 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12750 3450 60  0001 C CNN
F 3 "" H 12750 3450 60  0000 C CNN
	1    12750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3450 12400 3450
$Comp
L MX1A S2:11
U 1 1 5693E82B
P 12700 3300
F 0 "S2:11" H 12550 3550 60  0000 C CNN
F 1 "K_O" H 12700 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 12700 3300 60  0001 C CNN
F 3 "" H 12700 3300 60  0000 C CNN
	1    12700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3850 12900 4150
$Comp
L D D3:11
U 1 1 5693E832
P 12750 4150
F 0 "D3:11" H 12750 4250 50  0000 C CNN
F 1 "D" H 12750 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12750 4150 60  0001 C CNN
F 3 "" H 12750 4150 60  0000 C CNN
	1    12750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4150 12400 4150
$Comp
L MX1A S3:11
U 1 1 5693E839
P 12700 4000
F 0 "S3:11" H 12550 4250 60  0000 C CNN
F 1 "K_K" H 12700 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 12700 4000 60  0001 C CNN
F 3 "" H 12700 4000 60  0000 C CNN
	1    12700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4550 12900 4850
$Comp
L D D4:11
U 1 1 5693E840
P 12750 4850
F 0 "D4:11" H 12750 4950 50  0000 C CNN
F 1 "D" H 12750 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 12750 4850 60  0001 C CNN
F 3 "" H 12750 4850 60  0000 C CNN
	1    12750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4850 12600 4850
$Comp
L MX1A S4:11
U 1 1 5693E847
P 12700 4700
F 0 "S4:11" H 12550 4950 60  0000 C CNN
F 1 "K_M" H 12700 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 12700 4700 60  0001 C CNN
F 3 "" H 12700 4700 60  0000 C CNN
	1    12700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1750 13650 2050
$Comp
L D D0:12
U 1 1 56940170
P 13500 2050
F 0 "D0:12" H 13500 2150 50  0000 C CNN
F 1 "D" H 13500 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 13500 2050 60  0001 C CNN
F 3 "" H 13500 2050 60  0000 C CNN
	1    13500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2050 13150 2050
$Comp
L MX1A S0:12
U 1 1 56940177
P 13450 1900
F 0 "S0:12" H 13300 2150 60  0000 C CNN
F 1 "K_F9" H 13450 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13450 1900 60  0001 C CNN
F 3 "" H 13450 1900 60  0000 C CNN
	1    13450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2450 13650 2750
$Comp
L D D1:12
U 1 1 5694017E
P 13500 2750
F 0 "D1:12" H 13500 2850 50  0000 C CNN
F 1 "D" H 13500 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 13500 2750 60  0001 C CNN
F 3 "" H 13500 2750 60  0000 C CNN
	1    13500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2750 13150 2750
$Comp
L MX1A S1:12
U 1 1 56940185
P 13450 2600
F 0 "S1:12" H 13300 2850 60  0000 C CNN
F 1 "K_0" H 13450 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13450 2600 60  0001 C CNN
F 3 "" H 13450 2600 60  0000 C CNN
	1    13450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3150 13650 3450
$Comp
L D D2:12
U 1 1 5694018C
P 13500 3450
F 0 "D2:12" H 13500 3550 50  0000 C CNN
F 1 "D" H 13500 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 13500 3450 60  0001 C CNN
F 3 "" H 13500 3450 60  0000 C CNN
	1    13500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3450 13150 3450
$Comp
L MX1A S2:12
U 1 1 56940193
P 13450 3300
F 0 "S2:12" H 13300 3550 60  0000 C CNN
F 1 "K_P" H 13450 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13450 3300 60  0001 C CNN
F 3 "" H 13450 3300 60  0000 C CNN
	1    13450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3850 13650 4150
$Comp
L D D3:12
U 1 1 5694019A
P 13500 4150
F 0 "D3:12" H 13500 4250 50  0000 C CNN
F 1 "D" H 13500 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 13500 4150 60  0001 C CNN
F 3 "" H 13500 4150 60  0000 C CNN
	1    13500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4150 13150 4150
$Comp
L MX1A S3:12
U 1 1 569401A1
P 13450 4000
F 0 "S3:12" H 13300 4250 60  0000 C CNN
F 1 "K_L" H 13450 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13450 4000 60  0001 C CNN
F 3 "" H 13450 4000 60  0000 C CNN
	1    13450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4550 13650 4850
$Comp
L D D4:12
U 1 1 569401A8
P 13500 4850
F 0 "D4:12" H 13500 4950 50  0000 C CNN
F 1 "D" H 13500 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 13500 4850 60  0001 C CNN
F 3 "" H 13500 4850 60  0000 C CNN
	1    13500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4850 13150 4850
$Comp
L MX1A S4:12
U 1 1 569401AF
P 13450 4700
F 0 "S4:12" H 13300 4950 60  0000 C CNN
F 1 "K_COMMA" H 13450 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 13450 4700 60  0001 C CNN
F 3 "" H 13450 4700 60  0000 C CNN
	1    13450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5250 13650 5550
$Comp
L D D5:12
U 1 1 569420B6
P 13500 5550
F 0 "D5:12" H 13500 5650 50  0000 C CNN
F 1 "D" H 13500 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 13500 5550 60  0001 C CNN
F 3 "" H 13500 5550 60  0000 C CNN
	1    13500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5550 13350 5550
$Comp
L MX1A S5:12
U 1 1 569420BD
P 13450 5400
F 0 "S5:12" H 13300 5650 60  0000 C CNN
F 1 "K_RALT" H 13450 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 13450 5400 60  0001 C CNN
F 3 "" H 13450 5400 60  0000 C CNN
	1    13450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1750 14400 2050
$Comp
L D D0:13
U 1 1 5694567C
P 14250 2050
F 0 "D0:13" H 14250 2150 50  0000 C CNN
F 1 "D" H 14250 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 14250 2050 60  0001 C CNN
F 3 "" H 14250 2050 60  0000 C CNN
	1    14250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2050 13900 2050
$Comp
L MX1A S0:13
U 1 1 56945683
P 14200 1900
F 0 "S0:13" H 14050 2150 60  0000 C CNN
F 1 "K_F10" H 14200 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14200 1900 60  0001 C CNN
F 3 "" H 14200 1900 60  0000 C CNN
	1    14200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2450 14400 2750
$Comp
L D D1:13
U 1 1 5694568A
P 14250 2750
F 0 "D1:13" H 14250 2850 50  0000 C CNN
F 1 "D" H 14250 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 14250 2750 60  0001 C CNN
F 3 "" H 14250 2750 60  0000 C CNN
	1    14250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2750 13900 2750
$Comp
L MX1A S1:13
U 1 1 56945691
P 14200 2600
F 0 "S1:13" H 14050 2850 60  0000 C CNN
F 1 "K_MINUS" H 14200 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14200 2600 60  0001 C CNN
F 3 "" H 14200 2600 60  0000 C CNN
	1    14200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3150 14400 3450
$Comp
L D D2:13
U 1 1 56945698
P 14250 3450
F 0 "D2:13" H 14250 3550 50  0000 C CNN
F 1 "D" H 14250 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 14250 3450 60  0001 C CNN
F 3 "" H 14250 3450 60  0000 C CNN
	1    14250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3450 13900 3450
$Comp
L MX1A S2:13
U 1 1 5694569F
P 14200 3300
F 0 "S2:13" H 14050 3550 60  0000 C CNN
F 1 "K_LBRKT" H 14200 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14200 3300 60  0001 C CNN
F 3 "" H 14200 3300 60  0000 C CNN
	1    14200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3850 14400 4150
$Comp
L D D3:13
U 1 1 569456A6
P 14250 4150
F 0 "D3:13" H 14250 4250 50  0000 C CNN
F 1 "D" H 14250 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 14250 4150 60  0001 C CNN
F 3 "" H 14250 4150 60  0000 C CNN
	1    14250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4150 13900 4150
$Comp
L MX1A S3:13
U 1 1 569456AD
P 14200 4000
F 0 "S3:13" H 14050 4250 60  0000 C CNN
F 1 "K_SMCLN" H 14200 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14200 4000 60  0001 C CNN
F 3 "" H 14200 4000 60  0000 C CNN
	1    14200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4550 14400 4850
$Comp
L D D4:13
U 1 1 569456B4
P 14250 4850
F 0 "D4:13" H 14250 4950 50  0000 C CNN
F 1 "D" H 14250 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 14250 4850 60  0001 C CNN
F 3 "" H 14250 4850 60  0000 C CNN
	1    14250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4850 13900 4850
$Comp
L MX1A S4:13
U 1 1 569456BB
P 14200 4700
F 0 "S4:13" H 14050 4950 60  0000 C CNN
F 1 "K_PRD" H 14200 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14200 4700 60  0001 C CNN
F 3 "" H 14200 4700 60  0000 C CNN
	1    14200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 5250 14400 5550
$Comp
L D D5:13
U 1 1 569456C2
P 14250 5550
F 0 "D5:13" H 14250 5650 50  0000 C CNN
F 1 "D" H 14250 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 14250 5550 60  0001 C CNN
F 3 "" H 14250 5550 60  0000 C CNN
	1    14250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5550 14100 5550
$Comp
L MX1A S5:13
U 1 1 569456C9
P 14200 5400
F 0 "S5:13" H 14050 5650 60  0000 C CNN
F 1 "K_RGUI" H 14200 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 14200 5400 60  0001 C CNN
F 3 "" H 14200 5400 60  0000 C CNN
	1    14200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 1750 15150 2050
$Comp
L D D0:14
U 1 1 5694F338
P 15000 2050
F 0 "D0:14" H 15000 2150 50  0000 C CNN
F 1 "D" H 15000 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15000 2050 60  0001 C CNN
F 3 "" H 15000 2050 60  0000 C CNN
	1    15000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 2050 14650 2050
$Comp
L MX1A S0:14
U 1 1 5694F33F
P 14950 1900
F 0 "S0:14" H 14800 2150 60  0000 C CNN
F 1 "K_F11" H 14950 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14950 1900 60  0001 C CNN
F 3 "" H 14950 1900 60  0000 C CNN
	1    14950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 2450 15150 2750
$Comp
L D D1:14
U 1 1 5694F346
P 15000 2750
F 0 "D1:14" H 15000 2850 50  0000 C CNN
F 1 "D" H 15000 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15000 2750 60  0001 C CNN
F 3 "" H 15000 2750 60  0000 C CNN
	1    15000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 2750 14650 2750
$Comp
L MX1A S1:14
U 1 1 5694F34D
P 14950 2600
F 0 "S1:14" H 14800 2850 60  0000 C CNN
F 1 "K_EQUAL" H 14950 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14950 2600 60  0001 C CNN
F 3 "" H 14950 2600 60  0000 C CNN
	1    14950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 3150 15150 3450
$Comp
L D D2:14
U 1 1 5694F354
P 15000 3450
F 0 "D2:14" H 15000 3550 50  0000 C CNN
F 1 "D" H 15000 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15000 3450 60  0001 C CNN
F 3 "" H 15000 3450 60  0000 C CNN
	1    15000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 3450 14650 3450
$Comp
L MX1A S2:14
U 1 1 5694F35B
P 14950 3300
F 0 "S2:14" H 14800 3550 60  0000 C CNN
F 1 "K_RBRKT" H 14950 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14950 3300 60  0001 C CNN
F 3 "" H 14950 3300 60  0000 C CNN
	1    14950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 3850 15150 4150
$Comp
L D D3:14
U 1 1 5694F362
P 15000 4150
F 0 "D3:14" H 15000 4250 50  0000 C CNN
F 1 "D" H 15000 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15000 4150 60  0001 C CNN
F 3 "" H 15000 4150 60  0000 C CNN
	1    15000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4150 14650 4150
$Comp
L MX1A S3:14
U 1 1 5694F369
P 14950 4000
F 0 "S3:14" H 14800 4250 60  0000 C CNN
F 1 "K_QUOTE" H 14950 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14950 4000 60  0001 C CNN
F 3 "" H 14950 4000 60  0000 C CNN
	1    14950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4550 15150 4850
$Comp
L D D4:14
U 1 1 5694F370
P 15000 4850
F 0 "D4:14" H 15000 4950 50  0000 C CNN
F 1 "D" H 15000 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15000 4850 60  0001 C CNN
F 3 "" H 15000 4850 60  0000 C CNN
	1    15000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4850 14650 4850
$Comp
L MX1A S4:14
U 1 1 5694F377
P 14950 4700
F 0 "S4:14" H 14800 4950 60  0000 C CNN
F 1 "K_SLASH" H 14950 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 14950 4700 60  0001 C CNN
F 3 "" H 14950 4700 60  0000 C CNN
	1    14950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5250 15150 5550
$Comp
L D D5:14
U 1 1 5694F37E
P 15000 5550
F 0 "D5:14" H 15000 5650 50  0000 C CNN
F 1 "D" H 15000 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15000 5550 60  0001 C CNN
F 3 "" H 15000 5550 60  0000 C CNN
	1    15000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5550 14850 5550
$Comp
L MX1A S5:14
U 1 1 5694F385
P 14950 5400
F 0 "S5:14" H 14800 5650 60  0000 C CNN
F 1 "K_MENU" H 14950 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 14950 5400 60  0001 C CNN
F 3 "" H 14950 5400 60  0000 C CNN
	1    14950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 1750 15900 2050
$Comp
L D D0:15
U 1 1 56952EEB
P 15750 2050
F 0 "D0:15" H 15750 2150 50  0000 C CNN
F 1 "D" H 15750 1950 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15750 2050 60  0001 C CNN
F 3 "" H 15750 2050 60  0000 C CNN
	1    15750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2050 15400 2050
$Comp
L MX1A S0:15
U 1 1 56952EF2
P 15700 1900
F 0 "S0:15" H 15550 2150 60  0000 C CNN
F 1 "K_F12" H 15700 2000 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 15700 1900 60  0001 C CNN
F 3 "" H 15700 1900 60  0000 C CNN
	1    15700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 2450 15900 2750
$Comp
L D D1:15
U 1 1 56952EF9
P 15750 2750
F 0 "D1:15" H 15750 2850 50  0000 C CNN
F 1 "D" H 15750 2650 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15750 2750 60  0001 C CNN
F 3 "" H 15750 2750 60  0000 C CNN
	1    15750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2750 15400 2750
$Comp
L MX1A S1:15
U 1 1 56952F00
P 15700 2600
F 0 "S1:15" H 15550 2850 60  0000 C CNN
F 1 "K_BKSPC" H 15700 2700 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u" H 15700 2600 60  0001 C CNN
F 3 "" H 15700 2600 60  0000 C CNN
	1    15700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 3150 15900 3450
$Comp
L D D2:15
U 1 1 56952F07
P 15750 3450
F 0 "D2:15" H 15750 3550 50  0000 C CNN
F 1 "D" H 15750 3350 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15750 3450 60  0001 C CNN
F 3 "" H 15750 3450 60  0000 C CNN
	1    15750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 3450 15400 3450
$Comp
L MX1A S2:15
U 1 1 56952F0E
P 15700 3300
F 0 "S2:15" H 15550 3550 60  0000 C CNN
F 1 "K_BKSLS" H 15700 3400 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u" H 15700 3300 60  0001 C CNN
F 3 "" H 15700 3300 60  0000 C CNN
	1    15700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 3850 15900 4150
$Comp
L D D3:15
U 1 1 56952F15
P 15750 4150
F 0 "D3:15" H 15750 4250 50  0000 C CNN
F 1 "D" H 15750 4050 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15750 4150 60  0001 C CNN
F 3 "" H 15750 4150 60  0000 C CNN
	1    15750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 4150 15400 4150
$Comp
L MX1A S3:15
U 1 1 56952F1C
P 15700 4000
F 0 "S3:15" H 15550 4250 60  0000 C CNN
F 1 "K_ENTER" H 15700 4100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-225u" H 15700 4000 60  0001 C CNN
F 3 "" H 15700 4000 60  0000 C CNN
	1    15700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 4550 15900 4850
$Comp
L D D4:15
U 1 1 56952F23
P 15750 4850
F 0 "D4:15" H 15750 4950 50  0000 C CNN
F 1 "D" H 15750 4750 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15750 4850 60  0001 C CNN
F 3 "" H 15750 4850 60  0000 C CNN
	1    15750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 4850 15400 4850
$Comp
L MX1A S4:15
U 1 1 56952F2A
P 15700 4700
F 0 "S4:15" H 15550 4950 60  0000 C CNN
F 1 "K_RSHFT" H 15700 4800 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-275u" H 15700 4700 60  0001 C CNN
F 3 "" H 15700 4700 60  0000 C CNN
	1    15700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 5250 15900 5550
$Comp
L D D5:15
U 1 1 56952F31
P 15750 5550
F 0 "D5:15" H 15750 5650 50  0000 C CNN
F 1 "D" H 15750 5450 50  0000 C CNN
F 2 "bwu-keyboard:SOD-123" H 15750 5550 60  0001 C CNN
F 3 "" H 15750 5550 60  0000 C CNN
	1    15750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5550 15600 5550
$Comp
L MX1A S5:15
U 1 1 56952F38
P 15700 5400
F 0 "S5:15" H 15550 5650 60  0000 C CNN
F 1 "K_RCTRL" H 15700 5500 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-125u" H 15700 5400 60  0001 C CNN
F 3 "" H 15700 5400 60  0000 C CNN
	1    15700 5400
	1    0    0    -1  
$EndComp
Text Label 1800 3450 0    60   ~ 0
RESET
Text Label 14650 1200 0    60   ~ 0
CE
Text Label 15400 1200 0    60   ~ 0
CF
Text Label 3850 5000 0    60   ~ 0
R5
Wire Wire Line
	3850 1500 15500 1500
Wire Wire Line
	3850 2200 15500 2200
Wire Wire Line
	3850 2900 15500 2900
Wire Wire Line
	3850 3600 15500 3600
Wire Wire Line
	3850 4300 15500 4300
Wire Wire Line
	3850 5000 15500 5000
Wire Wire Line
	4150 1200 4150 5550
Wire Wire Line
	4900 1200 4900 5550
Wire Wire Line
	5650 1200 5650 5550
Wire Wire Line
	6400 1200 6400 4850
Wire Wire Line
	7150 1200 7150 5550
Wire Wire Line
	7900 1200 7900 4850
Wire Wire Line
	8650 1200 8650 5550
Wire Wire Line
	9400 1200 9400 5550
Wire Wire Line
	10150 1200 10150 5550
Wire Wire Line
	10900 1200 10900 4850
Wire Wire Line
	11650 1200 11650 5550
Wire Wire Line
	12400 1200 12400 4850
Wire Wire Line
	13150 1200 13150 5550
Wire Wire Line
	13900 1200 13900 5550
Wire Wire Line
	14650 1200 14650 5550
Wire Wire Line
	15400 1200 15400 5550
Connection ~ 4250 1500
Connection ~ 5000 1500
Connection ~ 5750 1500
Connection ~ 6500 1500
Connection ~ 7250 1500
Connection ~ 8000 1500
Connection ~ 8750 1500
Connection ~ 9500 1500
Connection ~ 10250 1500
Connection ~ 11000 1500
Connection ~ 11750 1500
Connection ~ 12500 1500
Connection ~ 13250 1500
Connection ~ 14000 1500
Connection ~ 14750 1500
Connection ~ 4150 2050
Connection ~ 4900 2050
Connection ~ 5650 2050
Connection ~ 6400 2050
Connection ~ 7150 2050
Connection ~ 7900 2050
Connection ~ 8650 2050
Connection ~ 9400 2050
Connection ~ 10150 2050
Connection ~ 10250 2200
Connection ~ 10150 2750
Connection ~ 10250 2900
Connection ~ 10150 3450
Connection ~ 10250 5000
Connection ~ 9500 5000
Connection ~ 8750 5000
Connection ~ 7250 5000
Connection ~ 5750 5000
Connection ~ 5000 5000
Connection ~ 4250 5000
Connection ~ 4150 4850
Connection ~ 4250 4300
Connection ~ 4150 4150
Connection ~ 4250 3600
Connection ~ 4150 3450
Connection ~ 4250 2900
Connection ~ 4150 2750
Connection ~ 4250 2200
Connection ~ 4900 2750
Connection ~ 5000 2200
Connection ~ 5650 2750
Connection ~ 5750 2200
Connection ~ 6400 2750
Connection ~ 6500 2200
Connection ~ 7150 2750
Connection ~ 7250 2200
Connection ~ 7900 2750
Connection ~ 8000 2200
Connection ~ 8650 2750
Connection ~ 8750 2200
Connection ~ 9400 2750
Connection ~ 9500 2200
Connection ~ 9400 3450
Connection ~ 9500 2900
Connection ~ 9400 4850
Connection ~ 9500 4300
Connection ~ 8000 4300
Connection ~ 7250 4300
Connection ~ 7150 4850
Connection ~ 6500 4300
Connection ~ 5750 4300
Connection ~ 5650 4850
Connection ~ 4900 4850
Connection ~ 5000 4300
Connection ~ 4900 4150
Connection ~ 5000 3600
Connection ~ 4900 3450
Connection ~ 5000 2900
Connection ~ 5650 3450
Connection ~ 5750 2900
Connection ~ 6400 3450
Connection ~ 6500 2900
Connection ~ 7150 3450
Connection ~ 7250 2900
Connection ~ 7900 3450
Connection ~ 8000 2900
Connection ~ 8650 3450
Connection ~ 8750 2900
Connection ~ 8650 4150
Connection ~ 8750 3600
Connection ~ 7900 4150
Connection ~ 8000 3600
Connection ~ 7150 4150
Connection ~ 7250 3600
Connection ~ 6400 4150
Connection ~ 6500 3600
Connection ~ 5650 4150
Connection ~ 5750 3600
Connection ~ 10900 2750
Connection ~ 11000 2200
Connection ~ 11650 2750
Connection ~ 11750 2200
Connection ~ 12400 2750
Connection ~ 12500 2200
Connection ~ 13150 2750
Connection ~ 13250 2200
Connection ~ 13900 2750
Connection ~ 14000 2200
Connection ~ 14650 2750
Connection ~ 14750 2200
Connection ~ 15400 2750
Connection ~ 15500 2200
Connection ~ 10900 3450
Connection ~ 11000 2900
Connection ~ 11650 3450
Connection ~ 11750 2900
Connection ~ 12400 3450
Connection ~ 12500 2900
Connection ~ 13150 3450
Connection ~ 13250 2900
Connection ~ 13900 3450
Connection ~ 14000 2900
Connection ~ 14750 2900
Connection ~ 14650 3450
Connection ~ 15400 3450
Connection ~ 15400 4150
Connection ~ 14650 4150
Connection ~ 14750 3600
Connection ~ 13900 4150
Connection ~ 14000 3600
Connection ~ 13150 4150
Connection ~ 13250 3600
Connection ~ 12500 3600
Connection ~ 12400 4150
Connection ~ 11750 3600
Connection ~ 11650 4150
Connection ~ 11000 3600
Connection ~ 10900 4150
Connection ~ 11000 4300
Connection ~ 11750 4300
Connection ~ 11650 4850
Connection ~ 11750 5000
Connection ~ 12500 4300
Connection ~ 13250 4300
Connection ~ 13150 4850
Connection ~ 13250 5000
Connection ~ 14000 5000
Connection ~ 13900 4850
Connection ~ 14000 4300
Connection ~ 14750 4300
Connection ~ 14650 4850
Connection ~ 14750 5000
Connection ~ 15400 4850
Connection ~ 15400 2050
Connection ~ 14650 2050
Connection ~ 13900 2050
Connection ~ 13150 2050
Connection ~ 12400 2050
Connection ~ 11650 2050
Connection ~ 10900 2050
Text Label 3050 6200 0    60   ~ 0
CE
Text Label 3050 6000 0    60   ~ 0
CF
Text Label 3050 6100 0    60   ~ 0
R5
Text Label 900  3150 2    60   ~ 0
GND
$Comp
L LED D1
U 1 1 569CDE08
P 4850 6350
F 0 "D1" H 4850 6450 50  0000 C CNN
F 1 "LED" H 4850 6250 50  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-led" H 4850 6350 60  0001 C CNN
F 3 "" H 4850 6350 60  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 569CEBAD
P 4850 6700
F 0 "D2" H 4850 6800 50  0000 C CNN
F 1 "LED" H 4850 6600 50  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-led" H 4850 6700 60  0001 C CNN
F 3 "" H 4850 6700 60  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 569D19E5
P 4400 6350
F 0 "R4" V 4480 6350 50  0000 C CNN
F 1 "330Ω" V 4400 6350 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 4330 6350 30  0001 C CNN
F 3 "" H 4400 6350 30  0000 C CNN
	1    4400 6350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 569D1AEC
P 4400 6700
F 0 "R5" V 4480 6700 50  0000 C CNN
F 1 "330Ω" V 4400 6700 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 4330 6700 30  0001 C CNN
F 3 "" H 4400 6700 30  0000 C CNN
	1    4400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6350 4650 6350
Wire Wire Line
	4550 6700 4650 6700
Text Label 3050 4700 0    60   ~ 0
LED1
Text Label 3050 4800 0    60   ~ 0
LED2
Text Label 4250 6350 2    60   ~ 0
LED1
Text Label 4250 6700 2    60   ~ 0
LED2
Text Label 5050 6350 0    60   ~ 0
GND
Text Label 5050 6700 0    60   ~ 0
GND
$EndSCHEMATC
