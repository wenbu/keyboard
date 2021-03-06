EESchema Schematic File Version 2
LIBS:keyboard-bwu
LIBS:device
LIBS:gaia-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
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
Text Label 3050 5900 0    60   ~ 0
C2
Text Label 3050 5200 0    60   ~ 0
R2
Text Label 3050 6100 0    60   ~ 0
C1
Text Label 3050 6800 0    60   ~ 0
R0
Text Label 3050 5300 0    60   ~ 0
R1
Text Label 3050 6000 0    60   ~ 0
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
Text Label 3050 5100 0    60   ~ 0
R3
Text Label 3050 5000 0    60   ~ 0
R4
Text Label 3050 5800 0    60   ~ 0
C3
Text Label 3050 4900 0    60   ~ 0
C4
Text Label 3050 4800 0    60   ~ 0
C5
Text Label 3050 4700 0    60   ~ 0
C6
Text Label 3050 5500 0    60   ~ 0
C7
Text Label 3050 7000 0    60   ~ 0
C8
Text Label 3050 7100 0    60   ~ 0
C9
Text Label 3050 7200 0    60   ~ 0
CA
Text Label 3050 7300 0    60   ~ 0
CB
Text Label 3050 7400 0    60   ~ 0
CC
Text Label 3050 7500 0    60   ~ 0
CD
Text Label 2300 1250 0    60   ~ 0
USB_D+
Text Label 2300 1050 0    60   ~ 0
USB_D-
$Comp
L MX1A-DIODE-RGB S1:0
U 2 1 5691B036
P 4500 2750
F 0 "S1:0" H 4500 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4500 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4500 2750 60  0001 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	2    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:0
U 1 1 5691B03D
P 4450 2600
F 0 "S1:0" H 4300 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4450 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:0
U 2 1 5691B0B0
P 4500 3450
F 0 "S2:0" H 4500 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4500 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4500 3450 60  0001 C CNN
F 3 "" H 4500 3450 60  0000 C CNN
	2    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:0
U 1 1 5691B0B7
P 4450 3300
F 0 "S2:0" H 4300 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4450 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4450 3300 60  0001 C CNN
F 3 "" H 4450 3300 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:0
U 2 1 5691B14E
P 4500 4150
F 0 "S3:0" H 4500 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4500 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4500 4150 60  0001 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	2    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:0
U 1 1 5691B155
P 4450 4000
F 0 "S3:0" H 4300 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4450 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4450 4000 60  0001 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:0
U 2 1 5691B15C
P 4500 4850
F 0 "S4:0" H 4500 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4500 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4500 4850 60  0001 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	2    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:0
U 1 1 5691B163
P 4450 4700
F 0 "S4:0" H 4300 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4450 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4450 4700 60  0001 C CNN
F 3 "" H 4450 4700 60  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:0
U 2 1 5691B16A
P 4500 5550
F 0 "S5:0" H 4500 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4500 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4500 5550 60  0001 C CNN
F 3 "" H 4500 5550 60  0000 C CNN
	2    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:0
U 1 1 5691B171
P 4450 5400
F 0 "S5:0" H 4300 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 4450 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 4450 5400 60  0001 C CNN
F 3 "" H 4450 5400 60  0000 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:1
U 2 1 5691E356
P 5250 2750
F 0 "S1:1" H 5250 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5250 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5250 2750 60  0001 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	2    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:1
U 1 1 5691E35D
P 5200 2600
F 0 "S1:1" H 5050 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5200 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5200 2600 60  0001 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:1
U 2 1 5691E364
P 5250 3450
F 0 "S2:1" H 5250 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5250 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5250 3450 60  0001 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
	2    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:1
U 1 1 5691E36B
P 5200 3300
F 0 "S2:1" H 5050 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5200 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5200 3300 60  0001 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:1
U 2 1 5691E372
P 5250 4150
F 0 "S3:1" H 5250 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5250 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5250 4150 60  0001 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	2    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:1
U 1 1 5691E379
P 5200 4000
F 0 "S3:1" H 5050 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5200 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:1
U 2 1 5691E380
P 5250 4850
F 0 "S4:1" H 5250 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5250 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5250 4850 60  0001 C CNN
F 3 "" H 5250 4850 60  0000 C CNN
	2    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:1
U 1 1 5691E387
P 5200 4700
F 0 "S4:1" H 5050 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5200 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5200 4700 60  0001 C CNN
F 3 "" H 5200 4700 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:1
U 2 1 5691E38E
P 5250 5550
F 0 "S5:1" H 5250 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5250 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5250 5550 60  0001 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
	2    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:1
U 1 1 5691E395
P 5200 5400
F 0 "S5:1" H 5050 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5200 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5200 5400 60  0001 C CNN
F 3 "" H 5200 5400 60  0000 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:2
U 2 1 5692023F
P 6000 2050
F 0 "S0:2" H 6000 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6000 2050 60  0001 C CNN
F 3 "" H 6000 2050 60  0000 C CNN
	2    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:2
U 1 1 56920246
P 5950 1900
F 0 "S0:2" H 5800 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5950 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5950 1900 60  0001 C CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:2
U 2 1 5692024D
P 6000 2750
F 0 "S1:2" H 6000 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	2    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:2
U 1 1 56920254
P 5950 2600
F 0 "S1:2" H 5800 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5950 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5950 2600 60  0001 C CNN
F 3 "" H 5950 2600 60  0000 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:2
U 2 1 5692025B
P 6000 3450
F 0 "S2:2" H 6000 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6000 3450 60  0001 C CNN
F 3 "" H 6000 3450 60  0000 C CNN
	2    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:2
U 1 1 56920262
P 5950 3300
F 0 "S2:2" H 5800 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5950 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:2
U 2 1 56920269
P 6000 4150
F 0 "S3:2" H 6000 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6000 4150 60  0001 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
	2    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:2
U 1 1 56920270
P 5950 4000
F 0 "S3:2" H 5800 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5950 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5950 4000 60  0001 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:2
U 2 1 56920277
P 6000 4850
F 0 "S4:2" H 6000 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6000 4850 60  0001 C CNN
F 3 "" H 6000 4850 60  0000 C CNN
	2    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:2
U 1 1 5692027E
P 5950 4700
F 0 "S4:2" H 5800 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5950 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5950 4700 60  0001 C CNN
F 3 "" H 5950 4700 60  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:2
U 2 1 56920285
P 6000 5550
F 0 "S5:2" H 6000 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6000 5550 60  0001 C CNN
F 3 "" H 6000 5550 60  0000 C CNN
	2    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:2
U 1 1 5692028C
P 5950 5400
F 0 "S5:2" H 5800 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5950 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5950 5400 60  0001 C CNN
F 3 "" H 5950 5400 60  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:3
U 2 1 569243EA
P 6750 2050
F 0 "S0:3" H 6750 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6750 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6750 2050 60  0001 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
	2    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:3
U 1 1 569243F1
P 6700 1900
F 0 "S0:3" H 6550 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6700 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6700 1900 60  0001 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:3
U 2 1 569243F8
P 6750 2750
F 0 "S1:3" H 6750 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6750 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6750 2750 60  0001 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	2    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:3
U 1 1 569243FF
P 6700 2600
F 0 "S1:3" H 6550 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6700 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:3
U 2 1 56924406
P 6750 3450
F 0 "S2:3" H 6750 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6750 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6750 3450 60  0001 C CNN
F 3 "" H 6750 3450 60  0000 C CNN
	2    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:3
U 1 1 5692440D
P 6700 3300
F 0 "S2:3" H 6550 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6700 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6700 3300 60  0001 C CNN
F 3 "" H 6700 3300 60  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:3
U 2 1 56924414
P 6750 4150
F 0 "S3:3" H 6750 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6750 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6750 4150 60  0001 C CNN
F 3 "" H 6750 4150 60  0000 C CNN
	2    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:3
U 1 1 5692441B
P 6700 4000
F 0 "S3:3" H 6550 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6700 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:3
U 2 1 56924422
P 6750 4850
F 0 "S4:3" H 6750 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6750 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6750 4850 60  0001 C CNN
F 3 "" H 6750 4850 60  0000 C CNN
	2    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:3
U 1 1 56924429
P 6700 4700
F 0 "S4:3" H 6550 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6700 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6700 4700 60  0001 C CNN
F 3 "" H 6700 4700 60  0000 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:4
U 2 1 56926248
P 7500 2050
F 0 "S0:4" H 7500 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7500 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7500 2050 60  0001 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	2    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:4
U 1 1 5692624F
P 7450 1900
F 0 "S0:4" H 7300 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7450 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7450 1900 60  0001 C CNN
F 3 "" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:4
U 2 1 56926256
P 7500 2750
F 0 "S1:4" H 7500 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7500 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7500 2750 60  0001 C CNN
F 3 "" H 7500 2750 60  0000 C CNN
	2    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:4
U 1 1 5692625D
P 7450 2600
F 0 "S1:4" H 7300 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7450 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7450 2600 60  0001 C CNN
F 3 "" H 7450 2600 60  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:4
U 2 1 56926264
P 7500 3450
F 0 "S2:4" H 7500 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7500 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7500 3450 60  0001 C CNN
F 3 "" H 7500 3450 60  0000 C CNN
	2    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:4
U 1 1 5692626B
P 7450 3300
F 0 "S2:4" H 7300 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7450 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7450 3300 60  0001 C CNN
F 3 "" H 7450 3300 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:4
U 2 1 56926272
P 7500 4150
F 0 "S3:4" H 7500 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7500 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
	2    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:4
U 1 1 56926279
P 7450 4000
F 0 "S3:4" H 7300 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7450 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7450 4000 60  0001 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:4
U 2 1 56926280
P 7500 4850
F 0 "S4:4" H 7500 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7500 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7500 4850 60  0001 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	2    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:4
U 1 1 56926287
P 7450 4700
F 0 "S4:4" H 7300 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7450 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7450 4700 60  0001 C CNN
F 3 "" H 7450 4700 60  0000 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:4
U 2 1 5692628E
P 7500 5550
F 0 "S5:4" H 7500 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7500 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7500 5550 60  0001 C CNN
F 3 "" H 7500 5550 60  0000 C CNN
	2    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:4
U 1 1 56926295
P 7450 5400
F 0 "S5:4" H 7300 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7450 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7450 5400 60  0001 C CNN
F 3 "" H 7450 5400 60  0000 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:5
U 2 1 56927F76
P 8250 2050
F 0 "S0:5" H 8250 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8250 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	2    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:5
U 1 1 56927F7D
P 8200 1900
F 0 "S0:5" H 8050 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8200 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8200 1900 60  0001 C CNN
F 3 "" H 8200 1900 60  0000 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:5
U 2 1 56927F84
P 8250 2750
F 0 "S1:5" H 8250 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8250 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8250 2750 60  0001 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	2    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:5
U 1 1 56927F8B
P 8200 2600
F 0 "S1:5" H 8050 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8200 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8200 2600 60  0001 C CNN
F 3 "" H 8200 2600 60  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:5
U 2 1 56927F92
P 8250 3450
F 0 "S2:5" H 8250 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8250 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8250 3450 60  0001 C CNN
F 3 "" H 8250 3450 60  0000 C CNN
	2    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:5
U 1 1 56927F99
P 8200 3300
F 0 "S2:5" H 8050 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8200 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8200 3300 60  0001 C CNN
F 3 "" H 8200 3300 60  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:5
U 2 1 56927FA0
P 8250 4150
F 0 "S3:5" H 8250 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8250 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8250 4150 60  0001 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	2    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:5
U 1 1 56927FA7
P 8200 4000
F 0 "S3:5" H 8050 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8200 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8200 4000 60  0001 C CNN
F 3 "" H 8200 4000 60  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:5
U 2 1 56927FAE
P 8250 4850
F 0 "S4:5" H 8250 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8250 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8250 4850 60  0001 C CNN
F 3 "" H 8250 4850 60  0000 C CNN
	2    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:5
U 1 1 56927FB5
P 8200 4700
F 0 "S4:5" H 8050 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8200 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8200 4700 60  0001 C CNN
F 3 "" H 8200 4700 60  0000 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:6
U 2 1 5692A216
P 9000 2050
F 0 "S0:6" H 9000 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9000 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9000 2050 60  0001 C CNN
F 3 "" H 9000 2050 60  0000 C CNN
	2    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:6
U 1 1 5692A21D
P 8950 1900
F 0 "S0:6" H 8800 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8950 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8950 1900 60  0001 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:6
U 2 1 5692A224
P 9000 2750
F 0 "S1:6" H 9000 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9000 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9000 2750 60  0001 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	2    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:6
U 1 1 5692A22B
P 8950 2600
F 0 "S1:6" H 8800 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8950 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8950 2600 60  0001 C CNN
F 3 "" H 8950 2600 60  0000 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:6
U 2 1 5692A232
P 9000 3450
F 0 "S2:6" H 9000 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9000 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9000 3450 60  0001 C CNN
F 3 "" H 9000 3450 60  0000 C CNN
	2    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:6
U 1 1 5692A239
P 8950 3300
F 0 "S2:6" H 8800 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8950 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8950 3300 60  0001 C CNN
F 3 "" H 8950 3300 60  0000 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:6
U 2 1 5692A240
P 9000 4150
F 0 "S3:6" H 9000 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9000 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9000 4150 60  0001 C CNN
F 3 "" H 9000 4150 60  0000 C CNN
	2    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:6
U 1 1 5692A247
P 8950 4000
F 0 "S3:6" H 8800 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8950 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8950 4000 60  0001 C CNN
F 3 "" H 8950 4000 60  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:6
U 2 1 5692A24E
P 9000 5550
F 0 "S5:6" H 9000 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9000 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0000 C CNN
	2    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:6
U 1 1 5692A255
P 8950 5400
F 0 "S5:6" H 8800 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8950 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 8950 5400 60  0001 C CNN
F 3 "" H 8950 5400 60  0000 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L D D0:7
U 1 1 5692DC46
P 9750 2050
F 0 "D0:7" H 9750 2150 50  0000 C CNN
F 1 "D0:7" H 9750 1950 50  0001 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 2050 60  0001 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:7
U 1 1 5692DC4D
P 9700 1900
F 0 "S0:7" H 9550 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9700 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 9700 1900 60  0001 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L D D1:7
U 1 1 5692DC54
P 9750 2750
F 0 "D1:7" H 9750 2850 50  0000 C CNN
F 1 "D1:7" H 9750 2650 50  0001 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 2750 60  0001 C CNN
F 3 "" H 9750 2750 60  0000 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:7
U 1 1 5692DC5B
P 9700 2600
F 0 "S1:7" H 9550 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9700 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 9700 2600 60  0001 C CNN
F 3 "" H 9700 2600 60  0000 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L D D2:7
U 1 1 5692DC62
P 9750 3450
F 0 "D2:7" H 9750 3550 50  0000 C CNN
F 1 "D2:7" H 9750 3350 50  0001 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 3450 60  0001 C CNN
F 3 "" H 9750 3450 60  0000 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:7
U 1 1 5692DC69
P 9700 3300
F 0 "S2:7" H 9550 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9700 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 9700 3300 60  0001 C CNN
F 3 "" H 9700 3300 60  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:7
U 2 1 5692DC7E
P 9750 5550
F 0 "S5:7" H 9750 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9750 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9750 5550 60  0001 C CNN
F 3 "" H 9750 5550 60  0000 C CNN
	2    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:7
U 1 1 5692DC85
P 9700 5400
F 0 "S5:7" H 9550 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9700 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9700 5400 60  0001 C CNN
F 3 "" H 9700 5400 60  0000 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L D D4:7
U 1 1 5692F31E
P 9750 4850
F 0 "D4:7" H 9750 4950 50  0000 C CNN
F 1 "D4:7" H 9750 4750 50  0001 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 4850 60  0001 C CNN
F 3 "" H 9750 4850 60  0000 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:7
U 1 1 5692F325
P 9700 4700
F 0 "S4:7" H 9550 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9700 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 9700 4700 60  0001 C CNN
F 3 "" H 9700 4700 60  0000 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:8
U 2 1 56931095
P 10500 2050
F 0 "S0:8" H 10500 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10500 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10500 2050 60  0001 C CNN
F 3 "" H 10500 2050 60  0000 C CNN
	2    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:8
U 1 1 5693109C
P 10450 1900
F 0 "S0:8" H 10300 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10450 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10450 1900 60  0001 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:8
U 2 1 569310A3
P 10500 2750
F 0 "S1:8" H 10500 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10500 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10500 2750 60  0001 C CNN
F 3 "" H 10500 2750 60  0000 C CNN
	2    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:8
U 1 1 569310AA
P 10450 2600
F 0 "S1:8" H 10300 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10450 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10450 2600 60  0001 C CNN
F 3 "" H 10450 2600 60  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:8
U 2 1 569310B1
P 10500 3450
F 0 "S2:8" H 10500 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10500 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10500 3450 60  0001 C CNN
F 3 "" H 10500 3450 60  0000 C CNN
	2    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:8
U 1 1 569310B8
P 10450 3300
F 0 "S2:8" H 10300 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10450 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10450 3300 60  0001 C CNN
F 3 "" H 10450 3300 60  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:8
U 2 1 569310BF
P 10500 5550
F 0 "S5:8" H 10500 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10500 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 10500 5550 60  0001 C CNN
F 3 "" H 10500 5550 60  0000 C CNN
	2    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:8
U 1 1 569310C6
P 10450 5400
F 0 "S5:8" H 10300 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10450 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 10450 5400 60  0001 C CNN
F 3 "" H 10450 5400 60  0000 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:9
U 2 1 569350DF
P 11250 2050
F 0 "S0:9" H 11250 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11250 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11250 2050 60  0001 C CNN
F 3 "" H 11250 2050 60  0000 C CNN
	2    11250 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:9
U 1 1 569350E6
P 11200 1900
F 0 "S0:9" H 11050 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11200 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11200 1900 60  0001 C CNN
F 3 "" H 11200 1900 60  0000 C CNN
	1    11200 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:9
U 2 1 569350ED
P 11250 2750
F 0 "S1:9" H 11250 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11250 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11250 2750 60  0001 C CNN
F 3 "" H 11250 2750 60  0000 C CNN
	2    11250 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:9
U 1 1 569350F4
P 11200 2600
F 0 "S1:9" H 11050 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11200 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11200 2600 60  0001 C CNN
F 3 "" H 11200 2600 60  0000 C CNN
	1    11200 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:9
U 2 1 569350FB
P 11250 3450
F 0 "S2:9" H 11250 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11250 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11250 3450 60  0001 C CNN
F 3 "" H 11250 3450 60  0000 C CNN
	2    11250 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:9
U 1 1 56935102
P 11200 3300
F 0 "S2:9" H 11050 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11200 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11200 3300 60  0001 C CNN
F 3 "" H 11200 3300 60  0000 C CNN
	1    11200 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:9
U 2 1 56935109
P 11250 4150
F 0 "S3:9" H 11250 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11250 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11250 4150 60  0001 C CNN
F 3 "" H 11250 4150 60  0000 C CNN
	2    11250 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:9
U 1 1 56935110
P 11200 4000
F 0 "S3:9" H 11050 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11200 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11200 4000 60  0001 C CNN
F 3 "" H 11200 4000 60  0000 C CNN
	1    11200 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:9
U 2 1 56935117
P 11250 4850
F 0 "S4:9" H 11250 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11250 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11250 4850 60  0001 C CNN
F 3 "" H 11250 4850 60  0000 C CNN
	2    11250 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:9
U 1 1 5693511E
P 11200 4700
F 0 "S4:9" H 11050 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11200 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11200 4700 60  0001 C CNN
F 3 "" H 11200 4700 60  0000 C CNN
	1    11200 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:10
U 2 1 569368C4
P 12000 2050
F 0 "S0:10" H 12000 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12000 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12000 2050 60  0001 C CNN
F 3 "" H 12000 2050 60  0000 C CNN
	2    12000 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:10
U 1 1 569368CB
P 11950 1900
F 0 "S0:10" H 11800 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11950 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11950 1900 60  0001 C CNN
F 3 "" H 11950 1900 60  0000 C CNN
	1    11950 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:10
U 2 1 569368D2
P 12000 2750
F 0 "S1:10" H 12000 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12000 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12000 2750 60  0001 C CNN
F 3 "" H 12000 2750 60  0000 C CNN
	2    12000 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:10
U 1 1 569368D9
P 11950 2600
F 0 "S1:10" H 11800 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11950 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11950 2600 60  0001 C CNN
F 3 "" H 11950 2600 60  0000 C CNN
	1    11950 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:10
U 2 1 569368E0
P 12000 3450
F 0 "S2:10" H 12000 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12000 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12000 3450 60  0001 C CNN
F 3 "" H 12000 3450 60  0000 C CNN
	2    12000 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:10
U 1 1 569368E7
P 11950 3300
F 0 "S2:10" H 11800 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11950 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11950 3300 60  0001 C CNN
F 3 "" H 11950 3300 60  0000 C CNN
	1    11950 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:10
U 2 1 569368EE
P 12000 4150
F 0 "S3:10" H 12000 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12000 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12000 4150 60  0001 C CNN
F 3 "" H 12000 4150 60  0000 C CNN
	2    12000 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:10
U 1 1 569368F5
P 11950 4000
F 0 "S3:10" H 11800 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11950 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11950 4000 60  0001 C CNN
F 3 "" H 11950 4000 60  0000 C CNN
	1    11950 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:10
U 2 1 569368FC
P 12000 4850
F 0 "S4:10" H 12000 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12000 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12000 4850 60  0001 C CNN
F 3 "" H 12000 4850 60  0000 C CNN
	2    12000 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:10
U 1 1 56936903
P 11950 4700
F 0 "S4:10" H 11800 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11950 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11950 4700 60  0001 C CNN
F 3 "" H 11950 4700 60  0000 C CNN
	1    11950 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:10
U 2 1 5693690A
P 12000 5550
F 0 "S5:10" H 12000 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12000 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12000 5550 60  0001 C CNN
F 3 "" H 12000 5550 60  0000 C CNN
	2    12000 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:10
U 1 1 56936911
P 11950 5400
F 0 "S5:10" H 11800 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11950 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11950 5400 60  0001 C CNN
F 3 "" H 11950 5400 60  0000 C CNN
	1    11950 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:11
U 2 1 5693E808
P 12750 2050
F 0 "S0:11" H 12750 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12750 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12750 2050 60  0001 C CNN
F 3 "" H 12750 2050 60  0000 C CNN
	2    12750 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:11
U 1 1 5693E80F
P 12700 1900
F 0 "S0:11" H 12550 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12700 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12700 1900 60  0001 C CNN
F 3 "" H 12700 1900 60  0000 C CNN
	1    12700 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:11
U 2 1 5693E816
P 12750 2750
F 0 "S1:11" H 12750 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12750 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12750 2750 60  0001 C CNN
F 3 "" H 12750 2750 60  0000 C CNN
	2    12750 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:11
U 1 1 5693E81D
P 12700 2600
F 0 "S1:11" H 12550 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12700 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12700 2600 60  0001 C CNN
F 3 "" H 12700 2600 60  0000 C CNN
	1    12700 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:11
U 2 1 5693E824
P 12750 3450
F 0 "S2:11" H 12750 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12750 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12750 3450 60  0001 C CNN
F 3 "" H 12750 3450 60  0000 C CNN
	2    12750 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:11
U 1 1 5693E82B
P 12700 3300
F 0 "S2:11" H 12550 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12700 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12700 3300 60  0001 C CNN
F 3 "" H 12700 3300 60  0000 C CNN
	1    12700 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:11
U 2 1 5693E832
P 12750 4150
F 0 "S3:11" H 12750 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12750 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12750 4150 60  0001 C CNN
F 3 "" H 12750 4150 60  0000 C CNN
	2    12750 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:11
U 1 1 5693E839
P 12700 4000
F 0 "S3:11" H 12550 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12700 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12700 4000 60  0001 C CNN
F 3 "" H 12700 4000 60  0000 C CNN
	1    12700 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:11
U 2 1 5693E840
P 12750 4850
F 0 "S4:11" H 12750 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12750 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12750 4850 60  0001 C CNN
F 3 "" H 12750 4850 60  0000 C CNN
	2    12750 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:11
U 1 1 5693E847
P 12700 4700
F 0 "S4:11" H 12550 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12700 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12700 4700 60  0001 C CNN
F 3 "" H 12700 4700 60  0000 C CNN
	1    12700 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:12
U 2 1 56940170
P 13500 2050
F 0 "S0:12" H 13500 2150 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13500 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13500 2050 60  0001 C CNN
F 3 "" H 13500 2050 60  0000 C CNN
	2    13500 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:12
U 1 1 56940177
P 13450 1900
F 0 "S0:12" H 13300 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 1900 60  0001 C CNN
F 3 "" H 13450 1900 60  0000 C CNN
	1    13450 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:12
U 2 1 5694017E
P 13500 2750
F 0 "S1:12" H 13500 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13500 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13500 2750 60  0001 C CNN
F 3 "" H 13500 2750 60  0000 C CNN
	2    13500 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:12
U 1 1 56940185
P 13450 2600
F 0 "S1:12" H 13300 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 2600 60  0001 C CNN
F 3 "" H 13450 2600 60  0000 C CNN
	1    13450 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:12
U 2 1 5694018C
P 13500 3450
F 0 "S2:12" H 13500 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13500 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13500 3450 60  0001 C CNN
F 3 "" H 13500 3450 60  0000 C CNN
	2    13500 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:12
U 1 1 56940193
P 13450 3300
F 0 "S2:12" H 13300 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 3300 60  0001 C CNN
F 3 "" H 13450 3300 60  0000 C CNN
	1    13450 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:12
U 2 1 5694019A
P 13500 4150
F 0 "S3:12" H 13500 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13500 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13500 4150 60  0001 C CNN
F 3 "" H 13500 4150 60  0000 C CNN
	2    13500 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:12
U 1 1 569401A1
P 13450 4000
F 0 "S3:12" H 13300 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 4000 60  0001 C CNN
F 3 "" H 13450 4000 60  0000 C CNN
	1    13450 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:12
U 2 1 569401A8
P 13500 4850
F 0 "S4:12" H 13500 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13500 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13500 4850 60  0001 C CNN
F 3 "" H 13500 4850 60  0000 C CNN
	2    13500 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:12
U 1 1 569401AF
P 13450 4700
F 0 "S4:12" H 13300 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 4700 60  0001 C CNN
F 3 "" H 13450 4700 60  0000 C CNN
	1    13450 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:12
U 2 1 569420B6
P 13500 5550
F 0 "S5:12" H 13500 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13500 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13500 5550 60  0001 C CNN
F 3 "" H 13500 5550 60  0000 C CNN
	2    13500 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:12
U 1 1 569420BD
P 13450 5400
F 0 "S5:12" H 13300 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 5400 60  0001 C CNN
F 3 "" H 13450 5400 60  0000 C CNN
	1    13450 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:13
U 2 1 5694568A
P 14250 2750
F 0 "S1:13" H 14250 2850 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14250 2650 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14250 2750 60  0001 C CNN
F 3 "" H 14250 2750 60  0000 C CNN
	2    14250 2750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:13
U 1 1 56945691
P 14200 2600
F 0 "S1:13" H 14050 2850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14200 2700 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14200 2600 60  0001 C CNN
F 3 "" H 14200 2600 60  0000 C CNN
	1    14200 2600
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:13
U 2 1 56945698
P 14250 3450
F 0 "S2:13" H 14250 3550 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14250 3350 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14250 3450 60  0001 C CNN
F 3 "" H 14250 3450 60  0000 C CNN
	2    14250 3450
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S2:13
U 1 1 5694569F
P 14200 3300
F 0 "S2:13" H 14050 3550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14200 3400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14200 3300 60  0001 C CNN
F 3 "" H 14200 3300 60  0000 C CNN
	1    14200 3300
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:13
U 2 1 569456A6
P 14250 4150
F 0 "S3:13" H 14250 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14250 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14250 4150 60  0001 C CNN
F 3 "" H 14250 4150 60  0000 C CNN
	2    14250 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:13
U 1 1 569456AD
P 14200 4000
F 0 "S3:13" H 14050 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14200 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14200 4000 60  0001 C CNN
F 3 "" H 14200 4000 60  0000 C CNN
	1    14200 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:13
U 2 1 569456B4
P 14250 4850
F 0 "S4:13" H 14250 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14250 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14250 4850 60  0001 C CNN
F 3 "" H 14250 4850 60  0000 C CNN
	2    14250 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:13
U 1 1 569456BB
P 14200 4700
F 0 "S4:13" H 14050 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14200 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14200 4700 60  0001 C CNN
F 3 "" H 14200 4700 60  0000 C CNN
	1    14200 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:13
U 2 1 569456C2
P 14250 5550
F 0 "S5:13" H 14250 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14250 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14250 5550 60  0001 C CNN
F 3 "" H 14250 5550 60  0000 C CNN
	2    14250 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:13
U 1 1 569456C9
P 14200 5400
F 0 "S5:13" H 14050 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14200 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 14200 5400 60  0001 C CNN
F 3 "" H 14200 5400 60  0000 C CNN
	1    14200 5400
	1    0    0    -1  
$EndComp
Text Label 1800 3450 0    60   ~ 0
RESET
Text Label 3850 5000 0    60   ~ 0
R5
Text Label 3050 4600 0    60   ~ 0
R5
Text Label 900  3150 2    60   ~ 0
GND
$Comp
L MX1A-DIODE-RGB S5:3
U 2 1 58A090D6
P 6750 5550
F 0 "S5:3" H 6750 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6750 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6750 5550 60  0001 C CNN
F 3 "" H 6750 5550 60  0000 C CNN
	2    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:3
U 1 1 58A090DD
P 6700 5400
F 0 "S5:3" H 6550 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6700 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6700 5400 60  0001 C CNN
F 3 "" H 6700 5400 60  0000 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:5
U 2 1 58A0A1CB
P 8250 5550
F 0 "S5:5" H 8250 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8250 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 8250 5550 60  0001 C CNN
F 3 "" H 8250 5550 60  0000 C CNN
	2    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:5
U 1 1 58A0A1D2
P 8200 5400
F 0 "S5:5" H 8050 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8200 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 8200 5400 60  0001 C CNN
F 3 "" H 8200 5400 60  0000 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:6
U 2 1 58A0BDC9
P 9000 4850
F 0 "S4:6" H 9000 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9000 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9000 4850 60  0001 C CNN
F 3 "" H 9000 4850 60  0000 C CNN
	2    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:6
U 1 1 58A0BDD0
P 8950 4700
F 0 "S4:6" H 8800 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8950 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8950 4700 60  0001 C CNN
F 3 "" H 8950 4700 60  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L D D3:7
U 1 1 58A0C179
P 9750 4150
F 0 "D3:7" H 9750 4250 50  0000 C CNN
F 1 "D3:7" H 9750 4050 50  0001 C CNN
F 2 "bwu-keyboard:SOD-123" H 9750 4150 60  0001 C CNN
F 3 "" H 9750 4150 60  0000 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:7
U 1 1 58A0C180
P 9700 4000
F 0 "S3:7" H 9550 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9700 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 9700 4000 60  0001 C CNN
F 3 "" H 9700 4000 60  0000 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:8
U 2 1 58A0D940
P 10500 4150
F 0 "S3:8" H 10500 4250 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10500 4050 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10500 4150 60  0001 C CNN
F 3 "" H 10500 4150 60  0000 C CNN
	2    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S3:8
U 1 1 58A0D947
P 10450 4000
F 0 "S3:8" H 10300 4250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10450 4100 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10450 4000 60  0001 C CNN
F 3 "" H 10450 4000 60  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:8
U 2 1 58A0DDAB
P 10500 4850
F 0 "S4:8" H 10500 4950 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10500 4750 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10500 4850 60  0001 C CNN
F 3 "" H 10500 4850 60  0000 C CNN
	2    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S4:8
U 1 1 58A0DDB2
P 10450 4700
F 0 "S4:8" H 10300 4950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 10450 4800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 10450 4700 60  0001 C CNN
F 3 "" H 10450 4700 60  0000 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:9
U 2 1 58A0F82B
P 11250 5550
F 0 "S5:9" H 11250 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11250 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11250 5550 60  0001 C CNN
F 3 "" H 11250 5550 60  0000 C CNN
	2    11250 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:9
U 1 1 58A0F832
P 11200 5400
F 0 "S5:9" H 11050 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 11200 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 11200 5400 60  0001 C CNN
F 3 "" H 11200 5400 60  0000 C CNN
	1    11200 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:11
U 2 1 58A10C6C
P 12750 5550
F 0 "S5:11" H 12750 5650 50  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12750 5450 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12750 5550 60  0001 C CNN
F 3 "" H 12750 5550 60  0000 C CNN
	2    12750 5550
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S5:11
U 1 1 58A10C73
P 12700 5400
F 0 "S5:11" H 12550 5650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12700 5500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12700 5400 60  0001 C CNN
F 3 "" H 12700 5400 60  0000 C CNN
	1    12700 5400
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:0
U 3 1 599285A3
P 6000 9650
F 0 "S1:0" H 6000 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 9650 60  0001 C CNN
F 3 "" H 6000 9650 60  0000 C CNN
	3    6000 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:0
U 4 1 599286BE
P 6000 9200
F 0 "S1:0" H 6000 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 9200 60  0001 C CNN
F 3 "" H 6000 9200 60  0000 C CNN
	4    6000 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:0
U 5 1 599287CA
P 6000 8750
F 0 "S1:0" H 6000 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 8750 60  0001 C CNN
F 3 "" H 6000 8750 60  0000 C CNN
	5    6000 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:1
U 3 1 59937522
P 6650 9650
F 0 "S1:1" H 6650 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 9650 60  0001 C CNN
F 3 "" H 6650 9650 60  0000 C CNN
	3    6650 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:1
U 4 1 59937528
P 6650 9200
F 0 "S1:1" H 6650 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 9200 60  0001 C CNN
F 3 "" H 6650 9200 60  0000 C CNN
	4    6650 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:1
U 5 1 5993752E
P 6650 8750
F 0 "S1:1" H 6650 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 8750 60  0001 C CNN
F 3 "" H 6650 8750 60  0000 C CNN
	5    6650 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:2
U 3 1 59945C88
P 7300 9650
F 0 "S1:2" H 7300 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 9650 60  0001 C CNN
F 3 "" H 7300 9650 60  0000 C CNN
	3    7300 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:2
U 4 1 59945C8E
P 7300 9200
F 0 "S1:2" H 7300 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 9200 60  0001 C CNN
F 3 "" H 7300 9200 60  0000 C CNN
	4    7300 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:2
U 5 1 59945C94
P 7300 8750
F 0 "S1:2" H 7300 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 8750 60  0001 C CNN
F 3 "" H 7300 8750 60  0000 C CNN
	5    7300 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:3
U 3 1 59952895
P 7950 9650
F 0 "S1:3" H 7950 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 9650 60  0001 C CNN
F 3 "" H 7950 9650 60  0000 C CNN
	3    7950 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:3
U 4 1 5995289B
P 7950 9200
F 0 "S1:3" H 7950 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 9200 60  0001 C CNN
F 3 "" H 7950 9200 60  0000 C CNN
	4    7950 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:3
U 5 1 599528A1
P 7950 8750
F 0 "S1:3" H 7950 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 8750 60  0001 C CNN
F 3 "" H 7950 8750 60  0000 C CNN
	5    7950 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:4
U 3 1 5996715B
P 8600 9650
F 0 "S1:4" H 8600 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 9650 60  0001 C CNN
F 3 "" H 8600 9650 60  0000 C CNN
	3    8600 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:4
U 4 1 59967161
P 8600 9200
F 0 "S1:4" H 8600 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 9200 60  0001 C CNN
F 3 "" H 8600 9200 60  0000 C CNN
	4    8600 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:4
U 5 1 59967167
P 8600 8750
F 0 "S1:4" H 8600 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 8750 60  0001 C CNN
F 3 "" H 8600 8750 60  0000 C CNN
	5    8600 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:5
U 3 1 59968062
P 9250 9650
F 0 "S1:5" H 9250 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 9650 60  0001 C CNN
F 3 "" H 9250 9650 60  0000 C CNN
	3    9250 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:5
U 4 1 59968068
P 9250 9200
F 0 "S1:5" H 9250 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 9200 60  0001 C CNN
F 3 "" H 9250 9200 60  0000 C CNN
	4    9250 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:5
U 5 1 5996806E
P 9250 8750
F 0 "S1:5" H 9250 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 8750 60  0001 C CNN
F 3 "" H 9250 8750 60  0000 C CNN
	5    9250 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:6
U 3 1 59969C4E
P 9900 9650
F 0 "S1:6" H 9900 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 9650 60  0001 C CNN
F 3 "" H 9900 9650 60  0000 C CNN
	3    9900 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:6
U 4 1 59969C54
P 9900 9200
F 0 "S1:6" H 9900 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 9200 60  0001 C CNN
F 3 "" H 9900 9200 60  0000 C CNN
	4    9900 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:6
U 5 1 59969C5A
P 9900 8750
F 0 "S1:6" H 9900 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 8750 60  0001 C CNN
F 3 "" H 9900 8750 60  0000 C CNN
	5    9900 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:2
U 3 1 5996ECF7
P 7300 7500
F 0 "S0:2" H 7300 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 7500 60  0001 C CNN
F 3 "" H 7300 7500 60  0000 C CNN
	3    7300 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:2
U 4 1 5996ECFD
P 7300 7050
F 0 "S0:2" H 7300 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 7050 60  0001 C CNN
F 3 "" H 7300 7050 60  0000 C CNN
	4    7300 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:2
U 5 1 5996ED03
P 7300 6600
F 0 "S0:2" H 7300 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 6600 60  0001 C CNN
F 3 "" H 7300 6600 60  0000 C CNN
	5    7300 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:3
U 3 1 5996ED2B
P 7950 7500
F 0 "S0:3" H 7950 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 7500 60  0001 C CNN
F 3 "" H 7950 7500 60  0000 C CNN
	3    7950 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:3
U 4 1 5996ED31
P 7950 7050
F 0 "S0:3" H 7950 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 7050 60  0001 C CNN
F 3 "" H 7950 7050 60  0000 C CNN
	4    7950 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:3
U 5 1 5996ED37
P 7950 6600
F 0 "S0:3" H 7950 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 6600 60  0001 C CNN
F 3 "" H 7950 6600 60  0000 C CNN
	5    7950 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:4
U 3 1 5996ED43
P 8600 7500
F 0 "S0:4" H 8600 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 7500 60  0001 C CNN
F 3 "" H 8600 7500 60  0000 C CNN
	3    8600 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:4
U 4 1 5996ED49
P 8600 7050
F 0 "S0:4" H 8600 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 7050 60  0001 C CNN
F 3 "" H 8600 7050 60  0000 C CNN
	4    8600 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:4
U 5 1 5996ED4F
P 8600 6600
F 0 "S0:4" H 8600 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 6600 60  0001 C CNN
F 3 "" H 8600 6600 60  0000 C CNN
	5    8600 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:5
U 3 1 5996ED5B
P 9250 7500
F 0 "S0:5" H 9250 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 7500 60  0001 C CNN
F 3 "" H 9250 7500 60  0000 C CNN
	3    9250 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:5
U 4 1 5996ED61
P 9250 7050
F 0 "S0:5" H 9250 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 7050 60  0001 C CNN
F 3 "" H 9250 7050 60  0000 C CNN
	4    9250 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:5
U 5 1 5996ED67
P 9250 6600
F 0 "S0:5" H 9250 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 6600 60  0001 C CNN
F 3 "" H 9250 6600 60  0000 C CNN
	5    9250 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:6
U 3 1 5996ED73
P 9900 7500
F 0 "S0:6" H 9900 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 7500 60  0001 C CNN
F 3 "" H 9900 7500 60  0000 C CNN
	3    9900 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:6
U 4 1 5996ED79
P 9900 7050
F 0 "S0:6" H 9900 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 7050 60  0001 C CNN
F 3 "" H 9900 7050 60  0000 C CNN
	4    9900 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:6
U 5 1 5996ED7F
P 9900 6600
F 0 "S0:6" H 9900 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 6600 60  0001 C CNN
F 3 "" H 9900 6600 60  0000 C CNN
	5    9900 6600
	-1   0    0    1   
$EndComp
$Comp
L IS31FL3731 IC2
U 1 1 59A092FB
P 1700 10550
F 0 "IC2" H 1700 11550 60  0000 C CNN
F 1 "IS31FL3731" H 1700 9550 60  0000 C CNN
F 2 "bwu-keyboard:SSOP-28" H 1750 10550 60  0001 C CNN
F 3 "" H 1750 10550 60  0000 C CNN
	1    1700 10550
	1    0    0    -1  
$EndComp
$Comp
L IS31FL3731 IC3
U 1 1 59A0AD70
P 1700 12650
F 0 "IC3" H 1700 13650 60  0000 C CNN
F 1 "IS31FL3731" H 1700 11650 60  0000 C CNN
F 2 "bwu-keyboard:SSOP-28" H 1750 12650 60  0001 C CNN
F 3 "" H 1750 12650 60  0000 C CNN
	1    1700 12650
	1    0    0    -1  
$EndComp
$Comp
L IS31FL3731 IC4
U 1 1 59A0AF7F
P 1700 14750
F 0 "IC4" H 1700 15750 60  0000 C CNN
F 1 "IS31FL3731" H 1700 13750 60  0000 C CNN
F 2 "bwu-keyboard:SSOP-28" H 1750 14750 60  0001 C CNN
F 3 "" H 1750 14750 60  0000 C CNN
	1    1700 14750
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S1:7
U 3 1 59A19DF0
P 12150 9650
F 0 "S1:7" H 12150 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 9650 60  0001 C CNN
F 3 "" H 12150 9650 60  0000 C CNN
	3    12150 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:7
U 4 1 59A19DF6
P 12150 9200
F 0 "S1:7" H 12150 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 9200 60  0001 C CNN
F 3 "" H 12150 9200 60  0000 C CNN
	4    12150 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:7
U 5 1 59A19DFC
P 12150 8750
F 0 "S1:7" H 12150 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 8750 60  0001 C CNN
F 3 "" H 12150 8750 60  0000 C CNN
	5    12150 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:8
U 3 1 59A19E02
P 12800 9650
F 0 "S1:8" H 12800 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 9650 60  0001 C CNN
F 3 "" H 12800 9650 60  0000 C CNN
	3    12800 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:8
U 4 1 59A19E08
P 12800 9200
F 0 "S1:8" H 12800 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 9200 60  0001 C CNN
F 3 "" H 12800 9200 60  0000 C CNN
	4    12800 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:8
U 5 1 59A19E0E
P 12800 8750
F 0 "S1:8" H 12800 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 8750 60  0001 C CNN
F 3 "" H 12800 8750 60  0000 C CNN
	5    12800 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:9
U 3 1 59A19E14
P 13450 9650
F 0 "S1:9" H 13450 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 9650 60  0001 C CNN
F 3 "" H 13450 9650 60  0000 C CNN
	3    13450 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:9
U 4 1 59A19E1A
P 13450 9200
F 0 "S1:9" H 13450 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 9200 60  0001 C CNN
F 3 "" H 13450 9200 60  0000 C CNN
	4    13450 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:9
U 5 1 59A19E20
P 13450 8750
F 0 "S1:9" H 13450 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 8750 60  0001 C CNN
F 3 "" H 13450 8750 60  0000 C CNN
	5    13450 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:10
U 3 1 59A19E26
P 14100 9650
F 0 "S1:10" H 14100 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 9650 60  0001 C CNN
F 3 "" H 14100 9650 60  0000 C CNN
	3    14100 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:10
U 4 1 59A19E2C
P 14100 9200
F 0 "S1:10" H 14100 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 9200 60  0001 C CNN
F 3 "" H 14100 9200 60  0000 C CNN
	4    14100 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:10
U 5 1 59A19E32
P 14100 8750
F 0 "S1:10" H 14100 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 8750 60  0001 C CNN
F 3 "" H 14100 8750 60  0000 C CNN
	5    14100 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:11
U 3 1 59A19E5B
P 14750 9650
F 0 "S1:11" H 14750 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 9650 60  0001 C CNN
F 3 "" H 14750 9650 60  0000 C CNN
	3    14750 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:11
U 4 1 59A19E61
P 14750 9200
F 0 "S1:11" H 14750 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 9200 60  0001 C CNN
F 3 "" H 14750 9200 60  0000 C CNN
	4    14750 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:11
U 5 1 59A19E67
P 14750 8750
F 0 "S1:11" H 14750 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 8750 60  0001 C CNN
F 3 "" H 14750 8750 60  0000 C CNN
	5    14750 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:12
U 3 1 59A19E73
P 15400 9650
F 0 "S1:12" H 15400 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 9650 60  0001 C CNN
F 3 "" H 15400 9650 60  0000 C CNN
	3    15400 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:12
U 4 1 59A19E79
P 15400 9200
F 0 "S1:12" H 15400 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 9200 60  0001 C CNN
F 3 "" H 15400 9200 60  0000 C CNN
	4    15400 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:12
U 5 1 59A19E7F
P 15400 8750
F 0 "S1:12" H 15400 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 8750 60  0001 C CNN
F 3 "" H 15400 8750 60  0000 C CNN
	5    15400 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:13
U 3 1 59A19E8B
P 16050 9650
F 0 "S1:13" H 16050 9550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 9450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 9650 60  0001 C CNN
F 3 "" H 16050 9650 60  0000 C CNN
	3    16050 9650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:13
U 4 1 59A19E91
P 16050 9200
F 0 "S1:13" H 16050 9100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 9000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 9200 60  0001 C CNN
F 3 "" H 16050 9200 60  0000 C CNN
	4    16050 9200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S1:13
U 5 1 59A19E97
P 16050 8750
F 0 "S1:13" H 16050 8650 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 8550 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 8750 60  0001 C CNN
F 3 "" H 16050 8750 60  0000 C CNN
	5    16050 8750
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:7
U 3 1 59A19ECD
P 12150 7500
F 0 "S0:7" H 12150 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 7500 60  0001 C CNN
F 3 "" H 12150 7500 60  0000 C CNN
	3    12150 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:7
U 4 1 59A19ED3
P 12150 7050
F 0 "S0:7" H 12150 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 7050 60  0001 C CNN
F 3 "" H 12150 7050 60  0000 C CNN
	4    12150 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:7
U 5 1 59A19ED9
P 12150 6600
F 0 "S0:7" H 12150 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 6600 60  0001 C CNN
F 3 "" H 12150 6600 60  0000 C CNN
	5    12150 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:8
U 3 1 59A19EDF
P 12800 7500
F 0 "S0:8" H 12800 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 7500 60  0001 C CNN
F 3 "" H 12800 7500 60  0000 C CNN
	3    12800 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:8
U 4 1 59A19EE5
P 12800 7050
F 0 "S0:8" H 12800 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 7050 60  0001 C CNN
F 3 "" H 12800 7050 60  0000 C CNN
	4    12800 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:8
U 5 1 59A19EEB
P 12800 6600
F 0 "S0:8" H 12800 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 6600 60  0001 C CNN
F 3 "" H 12800 6600 60  0000 C CNN
	5    12800 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:9
U 3 1 59A19EF1
P 13450 7500
F 0 "S0:9" H 13450 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 7500 60  0001 C CNN
F 3 "" H 13450 7500 60  0000 C CNN
	3    13450 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:9
U 4 1 59A19EF7
P 13450 7050
F 0 "S0:9" H 13450 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 7050 60  0001 C CNN
F 3 "" H 13450 7050 60  0000 C CNN
	4    13450 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:9
U 5 1 59A19EFD
P 13450 6600
F 0 "S0:9" H 13450 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 6600 60  0001 C CNN
F 3 "" H 13450 6600 60  0000 C CNN
	5    13450 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:10
U 3 1 59A19F13
P 14100 7500
F 0 "S0:10" H 14100 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 7500 60  0001 C CNN
F 3 "" H 14100 7500 60  0000 C CNN
	3    14100 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:10
U 4 1 59A19F19
P 14100 7050
F 0 "S0:10" H 14100 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 7050 60  0001 C CNN
F 3 "" H 14100 7050 60  0000 C CNN
	4    14100 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:10
U 5 1 59A19F1F
P 14100 6600
F 0 "S0:10" H 14100 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 6600 60  0001 C CNN
F 3 "" H 14100 6600 60  0000 C CNN
	5    14100 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:11
U 3 1 59A19F27
P 14750 7500
F 0 "S0:11" H 14750 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 7500 60  0001 C CNN
F 3 "" H 14750 7500 60  0000 C CNN
	3    14750 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:11
U 4 1 59A19F2D
P 14750 7050
F 0 "S0:11" H 14750 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 7050 60  0001 C CNN
F 3 "" H 14750 7050 60  0000 C CNN
	4    14750 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:11
U 5 1 59A19F33
P 14750 6600
F 0 "S0:11" H 14750 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 6600 60  0001 C CNN
F 3 "" H 14750 6600 60  0000 C CNN
	5    14750 6600
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:12
U 3 1 59A19F3B
P 15400 7500
F 0 "S0:12" H 15400 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 7300 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 7500 60  0001 C CNN
F 3 "" H 15400 7500 60  0000 C CNN
	3    15400 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:12
U 4 1 59A19F41
P 15400 7050
F 0 "S0:12" H 15400 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 6850 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 7050 60  0001 C CNN
F 3 "" H 15400 7050 60  0000 C CNN
	4    15400 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:12
U 5 1 59A19F47
P 15400 6600
F 0 "S0:12" H 15400 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 6400 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 6600 60  0001 C CNN
F 3 "" H 15400 6600 60  0000 C CNN
	5    15400 6600
	-1   0    0    1   
$EndComp
Text Label 5100 10500 2    60   ~ 0
CA1_1
Text Label 5750 10500 2    60   ~ 0
CA2_1
Text Label 6400 10500 2    60   ~ 0
CA3_1
Text Label 7050 10500 2    60   ~ 0
CA4_1
Text Label 7700 10500 2    60   ~ 0
CA5_1
Text Label 8350 10500 2    60   ~ 0
CA6_1
Text Label 9000 10500 2    60   ~ 0
CA7_1
Text Label 9650 10500 2    60   ~ 0
CA8_1
Text Label 10300 10500 2    60   ~ 0
CA9_1
Text Label 11900 10500 2    60   ~ 0
CB2_1
Text Label 12550 10500 2    60   ~ 0
CB3_1
Text Label 13200 10500 2    60   ~ 0
CB4_1
Text Label 13850 10500 2    60   ~ 0
CB5_1
Text Label 14500 10500 2    60   ~ 0
CB6_1
Text Label 15150 10500 2    60   ~ 0
CB7_1
Text Label 15800 10500 2    60   ~ 0
CB8_1
Text Label 16450 10500 2    60   ~ 0
CB9_1
Text Label 11250 10500 2    60   ~ 0
CB1_1
$Comp
L MX1A-DIODE-RGB S3:0
U 3 1 59A19782
P 6000 14250
F 0 "S3:0" H 6000 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 14250 60  0001 C CNN
F 3 "" H 6000 14250 60  0000 C CNN
	3    6000 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:0
U 4 1 59A19788
P 6000 13800
F 0 "S3:0" H 6000 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 13800 60  0001 C CNN
F 3 "" H 6000 13800 60  0000 C CNN
	4    6000 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:0
U 5 1 59A1978E
P 6000 13350
F 0 "S3:0" H 6000 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 13350 60  0001 C CNN
F 3 "" H 6000 13350 60  0000 C CNN
	5    6000 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:1
U 3 1 59A19794
P 6650 14250
F 0 "S3:1" H 6650 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 14250 60  0001 C CNN
F 3 "" H 6650 14250 60  0000 C CNN
	3    6650 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:1
U 4 1 59A1979A
P 6650 13800
F 0 "S3:1" H 6650 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 13800 60  0001 C CNN
F 3 "" H 6650 13800 60  0000 C CNN
	4    6650 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:1
U 5 1 59A197A0
P 6650 13350
F 0 "S3:1" H 6650 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 13350 60  0001 C CNN
F 3 "" H 6650 13350 60  0000 C CNN
	5    6650 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:2
U 3 1 59A197A6
P 7300 14250
F 0 "S3:2" H 7300 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 14250 60  0001 C CNN
F 3 "" H 7300 14250 60  0000 C CNN
	3    7300 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:2
U 4 1 59A197AC
P 7300 13800
F 0 "S3:2" H 7300 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 13800 60  0001 C CNN
F 3 "" H 7300 13800 60  0000 C CNN
	4    7300 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:2
U 5 1 59A197B2
P 7300 13350
F 0 "S3:2" H 7300 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 13350 60  0001 C CNN
F 3 "" H 7300 13350 60  0000 C CNN
	5    7300 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:3
U 3 1 59A197B8
P 7950 14250
F 0 "S3:3" H 7950 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 14250 60  0001 C CNN
F 3 "" H 7950 14250 60  0000 C CNN
	3    7950 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:3
U 4 1 59A197BE
P 7950 13800
F 0 "S3:3" H 7950 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 13800 60  0001 C CNN
F 3 "" H 7950 13800 60  0000 C CNN
	4    7950 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:3
U 5 1 59A197C4
P 7950 13350
F 0 "S3:3" H 7950 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 13350 60  0001 C CNN
F 3 "" H 7950 13350 60  0000 C CNN
	5    7950 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:4
U 3 1 59A197CA
P 8600 14250
F 0 "S3:4" H 8600 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 14250 60  0001 C CNN
F 3 "" H 8600 14250 60  0000 C CNN
	3    8600 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:4
U 4 1 59A197D0
P 8600 13800
F 0 "S3:4" H 8600 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 13800 60  0001 C CNN
F 3 "" H 8600 13800 60  0000 C CNN
	4    8600 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:4
U 5 1 59A197D6
P 8600 13350
F 0 "S3:4" H 8600 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 13350 60  0001 C CNN
F 3 "" H 8600 13350 60  0000 C CNN
	5    8600 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:5
U 3 1 59A197DC
P 9250 14250
F 0 "S3:5" H 9250 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 14250 60  0001 C CNN
F 3 "" H 9250 14250 60  0000 C CNN
	3    9250 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:5
U 4 1 59A197E2
P 9250 13800
F 0 "S3:5" H 9250 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 13800 60  0001 C CNN
F 3 "" H 9250 13800 60  0000 C CNN
	4    9250 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:5
U 5 1 59A197E8
P 9250 13350
F 0 "S3:5" H 9250 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 13350 60  0001 C CNN
F 3 "" H 9250 13350 60  0000 C CNN
	5    9250 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:6
U 3 1 59A197EE
P 9900 14250
F 0 "S3:6" H 9900 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 14250 60  0001 C CNN
F 3 "" H 9900 14250 60  0000 C CNN
	3    9900 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:6
U 4 1 59A197F4
P 9900 13800
F 0 "S3:6" H 9900 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 13800 60  0001 C CNN
F 3 "" H 9900 13800 60  0000 C CNN
	4    9900 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:6
U 5 1 59A197FA
P 9900 13350
F 0 "S3:6" H 9900 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 13350 60  0001 C CNN
F 3 "" H 9900 13350 60  0000 C CNN
	5    9900 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:0
U 3 1 59A19800
P 6000 12100
F 0 "S2:0" H 6000 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 12100 60  0001 C CNN
F 3 "" H 6000 12100 60  0000 C CNN
	3    6000 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:0
U 4 1 59A19806
P 6000 11650
F 0 "S2:0" H 6000 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 11650 60  0001 C CNN
F 3 "" H 6000 11650 60  0000 C CNN
	4    6000 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:0
U 5 1 59A1980C
P 6000 11200
F 0 "S2:0" H 6000 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 11200 60  0001 C CNN
F 3 "" H 6000 11200 60  0000 C CNN
	5    6000 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:1
U 3 1 59A19812
P 6650 12100
F 0 "S2:1" H 6650 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 12100 60  0001 C CNN
F 3 "" H 6650 12100 60  0000 C CNN
	3    6650 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:1
U 4 1 59A19818
P 6650 11650
F 0 "S2:1" H 6650 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 11650 60  0001 C CNN
F 3 "" H 6650 11650 60  0000 C CNN
	4    6650 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:1
U 5 1 59A1981E
P 6650 11200
F 0 "S2:1" H 6650 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 11200 60  0001 C CNN
F 3 "" H 6650 11200 60  0000 C CNN
	5    6650 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:2
U 3 1 59A19824
P 7300 12100
F 0 "S2:2" H 7300 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 12100 60  0001 C CNN
F 3 "" H 7300 12100 60  0000 C CNN
	3    7300 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:2
U 4 1 59A1982A
P 7300 11650
F 0 "S2:2" H 7300 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 11650 60  0001 C CNN
F 3 "" H 7300 11650 60  0000 C CNN
	4    7300 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:2
U 5 1 59A19830
P 7300 11200
F 0 "S2:2" H 7300 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 11200 60  0001 C CNN
F 3 "" H 7300 11200 60  0000 C CNN
	5    7300 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:3
U 3 1 59A19836
P 7950 12100
F 0 "S2:3" H 7950 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 12100 60  0001 C CNN
F 3 "" H 7950 12100 60  0000 C CNN
	3    7950 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:3
U 4 1 59A1983C
P 7950 11650
F 0 "S2:3" H 7950 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 11650 60  0001 C CNN
F 3 "" H 7950 11650 60  0000 C CNN
	4    7950 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:3
U 5 1 59A19842
P 7950 11200
F 0 "S2:3" H 7950 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 11200 60  0001 C CNN
F 3 "" H 7950 11200 60  0000 C CNN
	5    7950 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:4
U 3 1 59A19848
P 8600 12100
F 0 "S2:4" H 8600 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 12100 60  0001 C CNN
F 3 "" H 8600 12100 60  0000 C CNN
	3    8600 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:4
U 4 1 59A1984E
P 8600 11650
F 0 "S2:4" H 8600 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 11650 60  0001 C CNN
F 3 "" H 8600 11650 60  0000 C CNN
	4    8600 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:4
U 5 1 59A19854
P 8600 11200
F 0 "S2:4" H 8600 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 11200 60  0001 C CNN
F 3 "" H 8600 11200 60  0000 C CNN
	5    8600 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:5
U 3 1 59A1985A
P 9250 12100
F 0 "S2:5" H 9250 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 12100 60  0001 C CNN
F 3 "" H 9250 12100 60  0000 C CNN
	3    9250 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:5
U 4 1 59A19860
P 9250 11650
F 0 "S2:5" H 9250 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 11650 60  0001 C CNN
F 3 "" H 9250 11650 60  0000 C CNN
	4    9250 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:5
U 5 1 59A19866
P 9250 11200
F 0 "S2:5" H 9250 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 11200 60  0001 C CNN
F 3 "" H 9250 11200 60  0000 C CNN
	5    9250 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:6
U 3 1 59A1986C
P 9900 12100
F 0 "S2:6" H 9900 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 12100 60  0001 C CNN
F 3 "" H 9900 12100 60  0000 C CNN
	3    9900 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:6
U 4 1 59A19872
P 9900 11650
F 0 "S2:6" H 9900 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 11650 60  0001 C CNN
F 3 "" H 9900 11650 60  0000 C CNN
	4    9900 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:6
U 5 1 59A19878
P 9900 11200
F 0 "S2:6" H 9900 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 11200 60  0001 C CNN
F 3 "" H 9900 11200 60  0000 C CNN
	5    9900 11200
	-1   0    0    1   
$EndComp
Text Label 5750 15100 2    60   ~ 0
CA2_2
Text Label 6400 15100 2    60   ~ 0
CA3_2
Text Label 7050 15100 2    60   ~ 0
CA4_2
Text Label 7700 15100 2    60   ~ 0
CA5_2
Text Label 8350 15100 2    60   ~ 0
CA6_2
Text Label 9000 15100 2    60   ~ 0
CA7_2
Text Label 9650 15100 2    60   ~ 0
CA8_2
Text Label 10300 15100 2    60   ~ 0
CA9_2
Text Label 5100 15100 2    60   ~ 0
CA1_2
$Comp
L MX1A-DIODE-RGB S3:7
U 3 1 59A249AC
P 12150 14250
F 0 "S3:7" H 12150 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 14250 60  0001 C CNN
F 3 "" H 12150 14250 60  0000 C CNN
	3    12150 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:7
U 4 1 59A249B2
P 12150 13800
F 0 "S3:7" H 12150 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 13800 60  0001 C CNN
F 3 "" H 12150 13800 60  0000 C CNN
	4    12150 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:7
U 5 1 59A249B8
P 12150 13350
F 0 "S3:7" H 12150 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 13350 60  0001 C CNN
F 3 "" H 12150 13350 60  0000 C CNN
	5    12150 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:8
U 3 1 59A249BE
P 12800 14250
F 0 "S3:8" H 12800 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 14250 60  0001 C CNN
F 3 "" H 12800 14250 60  0000 C CNN
	3    12800 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:8
U 4 1 59A249C4
P 12800 13800
F 0 "S3:8" H 12800 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 13800 60  0001 C CNN
F 3 "" H 12800 13800 60  0000 C CNN
	4    12800 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:8
U 5 1 59A249CA
P 12800 13350
F 0 "S3:8" H 12800 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 13350 60  0001 C CNN
F 3 "" H 12800 13350 60  0000 C CNN
	5    12800 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:9
U 3 1 59A249D0
P 13450 14250
F 0 "S3:9" H 13450 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 14250 60  0001 C CNN
F 3 "" H 13450 14250 60  0000 C CNN
	3    13450 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:9
U 4 1 59A249D6
P 13450 13800
F 0 "S3:9" H 13450 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 13800 60  0001 C CNN
F 3 "" H 13450 13800 60  0000 C CNN
	4    13450 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:9
U 5 1 59A249DC
P 13450 13350
F 0 "S3:9" H 13450 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 13350 60  0001 C CNN
F 3 "" H 13450 13350 60  0000 C CNN
	5    13450 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:10
U 3 1 59A249E2
P 14100 14250
F 0 "S3:10" H 14100 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 14250 60  0001 C CNN
F 3 "" H 14100 14250 60  0000 C CNN
	3    14100 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:10
U 4 1 59A249E8
P 14100 13800
F 0 "S3:10" H 14100 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 13800 60  0001 C CNN
F 3 "" H 14100 13800 60  0000 C CNN
	4    14100 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:10
U 5 1 59A249EE
P 14100 13350
F 0 "S3:10" H 14100 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 13350 60  0001 C CNN
F 3 "" H 14100 13350 60  0000 C CNN
	5    14100 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:11
U 3 1 59A249F4
P 14750 14250
F 0 "S3:11" H 14750 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 14250 60  0001 C CNN
F 3 "" H 14750 14250 60  0000 C CNN
	3    14750 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:11
U 4 1 59A249FA
P 14750 13800
F 0 "S3:11" H 14750 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 13800 60  0001 C CNN
F 3 "" H 14750 13800 60  0000 C CNN
	4    14750 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:11
U 5 1 59A24A00
P 14750 13350
F 0 "S3:11" H 14750 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 13350 60  0001 C CNN
F 3 "" H 14750 13350 60  0000 C CNN
	5    14750 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:12
U 3 1 59A24A06
P 15400 14250
F 0 "S3:12" H 15400 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 14250 60  0001 C CNN
F 3 "" H 15400 14250 60  0000 C CNN
	3    15400 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:12
U 4 1 59A24A0C
P 15400 13800
F 0 "S3:12" H 15400 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 13800 60  0001 C CNN
F 3 "" H 15400 13800 60  0000 C CNN
	4    15400 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:12
U 5 1 59A24A12
P 15400 13350
F 0 "S3:12" H 15400 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 13350 60  0001 C CNN
F 3 "" H 15400 13350 60  0000 C CNN
	5    15400 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:13
U 3 1 59A24A18
P 16050 14250
F 0 "S3:13" H 16050 14150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 14050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 14250 60  0001 C CNN
F 3 "" H 16050 14250 60  0000 C CNN
	3    16050 14250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:13
U 4 1 59A24A1E
P 16050 13800
F 0 "S3:13" H 16050 13700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 13600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 13800 60  0001 C CNN
F 3 "" H 16050 13800 60  0000 C CNN
	4    16050 13800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S3:13
U 5 1 59A24A24
P 16050 13350
F 0 "S3:13" H 16050 13250 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 13150 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 13350 60  0001 C CNN
F 3 "" H 16050 13350 60  0000 C CNN
	5    16050 13350
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:7
U 3 1 59A24A2A
P 12150 12100
F 0 "S2:7" H 12150 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 12100 60  0001 C CNN
F 3 "" H 12150 12100 60  0000 C CNN
	3    12150 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:7
U 4 1 59A24A30
P 12150 11650
F 0 "S2:7" H 12150 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 11650 60  0001 C CNN
F 3 "" H 12150 11650 60  0000 C CNN
	4    12150 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:7
U 5 1 59A24A36
P 12150 11200
F 0 "S2:7" H 12150 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 11200 60  0001 C CNN
F 3 "" H 12150 11200 60  0000 C CNN
	5    12150 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:8
U 3 1 59A24A3C
P 12800 12100
F 0 "S2:8" H 12800 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 12100 60  0001 C CNN
F 3 "" H 12800 12100 60  0000 C CNN
	3    12800 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:8
U 4 1 59A24A42
P 12800 11650
F 0 "S2:8" H 12800 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 11650 60  0001 C CNN
F 3 "" H 12800 11650 60  0000 C CNN
	4    12800 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:8
U 5 1 59A24A48
P 12800 11200
F 0 "S2:8" H 12800 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 11200 60  0001 C CNN
F 3 "" H 12800 11200 60  0000 C CNN
	5    12800 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:9
U 3 1 59A24A4E
P 13450 12100
F 0 "S2:9" H 13450 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 12100 60  0001 C CNN
F 3 "" H 13450 12100 60  0000 C CNN
	3    13450 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:9
U 4 1 59A24A54
P 13450 11650
F 0 "S2:9" H 13450 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 11650 60  0001 C CNN
F 3 "" H 13450 11650 60  0000 C CNN
	4    13450 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:9
U 5 1 59A24A5A
P 13450 11200
F 0 "S2:9" H 13450 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 11200 60  0001 C CNN
F 3 "" H 13450 11200 60  0000 C CNN
	5    13450 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:10
U 3 1 59A24A60
P 14100 12100
F 0 "S2:10" H 14100 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 12100 60  0001 C CNN
F 3 "" H 14100 12100 60  0000 C CNN
	3    14100 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:10
U 4 1 59A24A66
P 14100 11650
F 0 "S2:10" H 14100 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 11650 60  0001 C CNN
F 3 "" H 14100 11650 60  0000 C CNN
	4    14100 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:10
U 5 1 59A24A6C
P 14100 11200
F 0 "S2:10" H 14100 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 11200 60  0001 C CNN
F 3 "" H 14100 11200 60  0000 C CNN
	5    14100 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:11
U 3 1 59A24A72
P 14750 12100
F 0 "S2:11" H 14750 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 12100 60  0001 C CNN
F 3 "" H 14750 12100 60  0000 C CNN
	3    14750 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:11
U 4 1 59A24A78
P 14750 11650
F 0 "S2:11" H 14750 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 11650 60  0001 C CNN
F 3 "" H 14750 11650 60  0000 C CNN
	4    14750 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:11
U 5 1 59A24A7E
P 14750 11200
F 0 "S2:11" H 14750 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 11200 60  0001 C CNN
F 3 "" H 14750 11200 60  0000 C CNN
	5    14750 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:12
U 3 1 59A24A84
P 15400 12100
F 0 "S2:12" H 15400 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 12100 60  0001 C CNN
F 3 "" H 15400 12100 60  0000 C CNN
	3    15400 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:12
U 4 1 59A24A8A
P 15400 11650
F 0 "S2:12" H 15400 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 11650 60  0001 C CNN
F 3 "" H 15400 11650 60  0000 C CNN
	4    15400 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:12
U 5 1 59A24A90
P 15400 11200
F 0 "S2:12" H 15400 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 11200 60  0001 C CNN
F 3 "" H 15400 11200 60  0000 C CNN
	5    15400 11200
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:13
U 3 1 59A24A96
P 16050 12100
F 0 "S2:13" H 16050 12000 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 11900 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 12100 60  0001 C CNN
F 3 "" H 16050 12100 60  0000 C CNN
	3    16050 12100
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:13
U 4 1 59A24A9C
P 16050 11650
F 0 "S2:13" H 16050 11550 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 11450 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 11650 60  0001 C CNN
F 3 "" H 16050 11650 60  0000 C CNN
	4    16050 11650
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S2:13
U 5 1 59A24AA2
P 16050 11200
F 0 "S2:13" H 16050 11100 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 11000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 11200 60  0001 C CNN
F 3 "" H 16050 11200 60  0000 C CNN
	5    16050 11200
	-1   0    0    1   
$EndComp
Text Label 11900 15100 2    60   ~ 0
CB2_2
Text Label 12550 15100 2    60   ~ 0
CB3_2
Text Label 13200 15100 2    60   ~ 0
CB4_2
Text Label 13850 15100 2    60   ~ 0
CB5_2
Text Label 14500 15100 2    60   ~ 0
CB6_2
Text Label 15150 15100 2    60   ~ 0
CB7_2
Text Label 15800 15100 2    60   ~ 0
CB8_2
Text Label 16450 15100 2    60   ~ 0
CB9_2
Text Label 11250 15100 2    60   ~ 0
CB1_2
$Comp
L MX1A-DIODE-RGB S5:0
U 3 1 59A73EC3
P 6000 18850
F 0 "S5:0" H 6000 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 18850 60  0001 C CNN
F 3 "" H 6000 18850 60  0000 C CNN
	3    6000 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:0
U 4 1 59A73EC9
P 6000 18400
F 0 "S5:0" H 6000 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 18400 60  0001 C CNN
F 3 "" H 6000 18400 60  0000 C CNN
	4    6000 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:0
U 5 1 59A73ECF
P 6000 17950
F 0 "S5:0" H 6000 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 17950 60  0001 C CNN
F 3 "" H 6000 17950 60  0000 C CNN
	5    6000 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:1
U 3 1 59A73ED5
P 6650 18850
F 0 "S5:1" H 6650 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 18850 60  0001 C CNN
F 3 "" H 6650 18850 60  0000 C CNN
	3    6650 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:1
U 4 1 59A73EDB
P 6650 18400
F 0 "S5:1" H 6650 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 18400 60  0001 C CNN
F 3 "" H 6650 18400 60  0000 C CNN
	4    6650 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:1
U 5 1 59A73EE1
P 6650 17950
F 0 "S5:1" H 6650 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 17950 60  0001 C CNN
F 3 "" H 6650 17950 60  0000 C CNN
	5    6650 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:2
U 3 1 59A73EE7
P 7300 18850
F 0 "S5:2" H 7300 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 18850 60  0001 C CNN
F 3 "" H 7300 18850 60  0000 C CNN
	3    7300 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:2
U 4 1 59A73EED
P 7300 18400
F 0 "S5:2" H 7300 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 18400 60  0001 C CNN
F 3 "" H 7300 18400 60  0000 C CNN
	4    7300 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:2
U 5 1 59A73EF3
P 7300 17950
F 0 "S5:2" H 7300 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 17950 60  0001 C CNN
F 3 "" H 7300 17950 60  0000 C CNN
	5    7300 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:3
U 3 1 59A73EF9
P 7950 18850
F 0 "S5:3" H 7950 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 18850 60  0001 C CNN
F 3 "" H 7950 18850 60  0000 C CNN
	3    7950 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:3
U 4 1 59A73EFF
P 7950 18400
F 0 "S5:3" H 7950 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 18400 60  0001 C CNN
F 3 "" H 7950 18400 60  0000 C CNN
	4    7950 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:3
U 5 1 59A73F05
P 7950 17950
F 0 "S5:3" H 7950 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 17950 60  0001 C CNN
F 3 "" H 7950 17950 60  0000 C CNN
	5    7950 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:4
U 3 1 59A73F0B
P 8600 18850
F 0 "S5:4" H 8600 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 18850 60  0001 C CNN
F 3 "" H 8600 18850 60  0000 C CNN
	3    8600 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:4
U 4 1 59A73F11
P 8600 18400
F 0 "S5:4" H 8600 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 18400 60  0001 C CNN
F 3 "" H 8600 18400 60  0000 C CNN
	4    8600 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:4
U 5 1 59A73F17
P 8600 17950
F 0 "S5:4" H 8600 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 17950 60  0001 C CNN
F 3 "" H 8600 17950 60  0000 C CNN
	5    8600 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:5
U 3 1 59A73F1D
P 9250 18850
F 0 "S5:5" H 9250 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9250 18850 60  0001 C CNN
F 3 "" H 9250 18850 60  0000 C CNN
	3    9250 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:5
U 4 1 59A73F23
P 9250 18400
F 0 "S5:5" H 9250 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9250 18400 60  0001 C CNN
F 3 "" H 9250 18400 60  0000 C CNN
	4    9250 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:5
U 5 1 59A73F29
P 9250 17950
F 0 "S5:5" H 9250 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9250 17950 60  0001 C CNN
F 3 "" H 9250 17950 60  0000 C CNN
	5    9250 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:6
U 3 1 59A73F2F
P 9900 18850
F 0 "S5:6" H 9900 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9900 18850 60  0001 C CNN
F 3 "" H 9900 18850 60  0000 C CNN
	3    9900 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:6
U 4 1 59A73F35
P 9900 18400
F 0 "S5:6" H 9900 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9900 18400 60  0001 C CNN
F 3 "" H 9900 18400 60  0000 C CNN
	4    9900 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:6
U 5 1 59A73F3B
P 9900 17950
F 0 "S5:6" H 9900 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 9900 17950 60  0001 C CNN
F 3 "" H 9900 17950 60  0000 C CNN
	5    9900 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:0
U 3 1 59A73F41
P 6000 16700
F 0 "S4:0" H 6000 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 16700 60  0001 C CNN
F 3 "" H 6000 16700 60  0000 C CNN
	3    6000 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:0
U 4 1 59A73F47
P 6000 16250
F 0 "S4:0" H 6000 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 16250 60  0001 C CNN
F 3 "" H 6000 16250 60  0000 C CNN
	4    6000 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:0
U 5 1 59A73F4D
P 6000 15800
F 0 "S4:0" H 6000 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6000 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 6000 15800 60  0001 C CNN
F 3 "" H 6000 15800 60  0000 C CNN
	5    6000 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:1
U 3 1 59A73F53
P 6650 16700
F 0 "S4:1" H 6650 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 16700 60  0001 C CNN
F 3 "" H 6650 16700 60  0000 C CNN
	3    6650 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:1
U 4 1 59A73F59
P 6650 16250
F 0 "S4:1" H 6650 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 16250 60  0001 C CNN
F 3 "" H 6650 16250 60  0000 C CNN
	4    6650 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:1
U 5 1 59A73F5F
P 6650 15800
F 0 "S4:1" H 6650 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 15800 60  0001 C CNN
F 3 "" H 6650 15800 60  0000 C CNN
	5    6650 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:2
U 3 1 59A73F65
P 7300 16700
F 0 "S4:2" H 7300 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 16700 60  0001 C CNN
F 3 "" H 7300 16700 60  0000 C CNN
	3    7300 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:2
U 4 1 59A73F6B
P 7300 16250
F 0 "S4:2" H 7300 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 16250 60  0001 C CNN
F 3 "" H 7300 16250 60  0000 C CNN
	4    7300 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:2
U 5 1 59A73F71
P 7300 15800
F 0 "S4:2" H 7300 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7300 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7300 15800 60  0001 C CNN
F 3 "" H 7300 15800 60  0000 C CNN
	5    7300 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:3
U 3 1 59A73F77
P 7950 16700
F 0 "S4:3" H 7950 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 16700 60  0001 C CNN
F 3 "" H 7950 16700 60  0000 C CNN
	3    7950 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:3
U 4 1 59A73F7D
P 7950 16250
F 0 "S4:3" H 7950 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 16250 60  0001 C CNN
F 3 "" H 7950 16250 60  0000 C CNN
	4    7950 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:3
U 5 1 59A73F83
P 7950 15800
F 0 "S4:3" H 7950 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 7950 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 7950 15800 60  0001 C CNN
F 3 "" H 7950 15800 60  0000 C CNN
	5    7950 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:4
U 3 1 59A73F89
P 8600 16700
F 0 "S4:4" H 8600 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 16700 60  0001 C CNN
F 3 "" H 8600 16700 60  0000 C CNN
	3    8600 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:4
U 4 1 59A73F8F
P 8600 16250
F 0 "S4:4" H 8600 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 16250 60  0001 C CNN
F 3 "" H 8600 16250 60  0000 C CNN
	4    8600 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:4
U 5 1 59A73F95
P 8600 15800
F 0 "S4:4" H 8600 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 8600 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 8600 15800 60  0001 C CNN
F 3 "" H 8600 15800 60  0000 C CNN
	5    8600 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:5
U 3 1 59A73F9B
P 9250 16700
F 0 "S4:5" H 9250 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 16700 60  0001 C CNN
F 3 "" H 9250 16700 60  0000 C CNN
	3    9250 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:5
U 4 1 59A73FA1
P 9250 16250
F 0 "S4:5" H 9250 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 16250 60  0001 C CNN
F 3 "" H 9250 16250 60  0000 C CNN
	4    9250 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:5
U 5 1 59A73FA7
P 9250 15800
F 0 "S4:5" H 9250 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9250 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9250 15800 60  0001 C CNN
F 3 "" H 9250 15800 60  0000 C CNN
	5    9250 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:6
U 3 1 59A73FAD
P 9900 16700
F 0 "S4:6" H 9900 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 16700 60  0001 C CNN
F 3 "" H 9900 16700 60  0000 C CNN
	3    9900 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:6
U 4 1 59A73FB3
P 9900 16250
F 0 "S4:6" H 9900 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 16250 60  0001 C CNN
F 3 "" H 9900 16250 60  0000 C CNN
	4    9900 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:6
U 5 1 59A73FB9
P 9900 15800
F 0 "S4:6" H 9900 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 9900 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 9900 15800 60  0001 C CNN
F 3 "" H 9900 15800 60  0000 C CNN
	5    9900 15800
	-1   0    0    1   
$EndComp
Text Label 5750 19700 2    60   ~ 0
CA2_3
Text Label 6400 19700 2    60   ~ 0
CA3_3
Text Label 7050 19700 2    60   ~ 0
CA4_3
Text Label 7700 19700 2    60   ~ 0
CA5_3
Text Label 8350 19700 2    60   ~ 0
CA6_3
Text Label 9000 19700 2    60   ~ 0
CA7_3
Text Label 9650 19700 2    60   ~ 0
CA8_3
Text Label 10300 19700 2    60   ~ 0
CA9_3
Text Label 5100 19700 2    60   ~ 0
CA1_3
$Comp
L MX1A-DIODE-RGB S5:7
U 3 1 59A7404E
P 12150 18850
F 0 "S5:7" H 12150 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 12150 18850 60  0001 C CNN
F 3 "" H 12150 18850 60  0000 C CNN
	3    12150 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:7
U 4 1 59A74054
P 12150 18400
F 0 "S5:7" H 12150 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 12150 18400 60  0001 C CNN
F 3 "" H 12150 18400 60  0000 C CNN
	4    12150 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:7
U 5 1 59A7405A
P 12150 17950
F 0 "S5:7" H 12150 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 12150 17950 60  0001 C CNN
F 3 "" H 12150 17950 60  0000 C CNN
	5    12150 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:8
U 3 1 59A74060
P 12800 18850
F 0 "S5:8" H 12800 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 12800 18850 60  0001 C CNN
F 3 "" H 12800 18850 60  0000 C CNN
	3    12800 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:8
U 4 1 59A74066
P 12800 18400
F 0 "S5:8" H 12800 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 12800 18400 60  0001 C CNN
F 3 "" H 12800 18400 60  0000 C CNN
	4    12800 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:8
U 5 1 59A7406C
P 12800 17950
F 0 "S5:8" H 12800 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u-rgb-reverse" H 12800 17950 60  0001 C CNN
F 3 "" H 12800 17950 60  0000 C CNN
	5    12800 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:9
U 3 1 59A74072
P 13450 18850
F 0 "S5:9" H 13450 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 18850 60  0001 C CNN
F 3 "" H 13450 18850 60  0000 C CNN
	3    13450 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:9
U 4 1 59A74078
P 13450 18400
F 0 "S5:9" H 13450 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 18400 60  0001 C CNN
F 3 "" H 13450 18400 60  0000 C CNN
	4    13450 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:9
U 5 1 59A7407E
P 13450 17950
F 0 "S5:9" H 13450 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 17950 60  0001 C CNN
F 3 "" H 13450 17950 60  0000 C CNN
	5    13450 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:10
U 3 1 59A74084
P 14100 18850
F 0 "S5:10" H 14100 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 18850 60  0001 C CNN
F 3 "" H 14100 18850 60  0000 C CNN
	3    14100 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:10
U 4 1 59A7408A
P 14100 18400
F 0 "S5:10" H 14100 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 18400 60  0001 C CNN
F 3 "" H 14100 18400 60  0000 C CNN
	4    14100 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:10
U 5 1 59A74090
P 14100 17950
F 0 "S5:10" H 14100 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 17950 60  0001 C CNN
F 3 "" H 14100 17950 60  0000 C CNN
	5    14100 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:11
U 3 1 59A74096
P 14750 18850
F 0 "S5:11" H 14750 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 18850 60  0001 C CNN
F 3 "" H 14750 18850 60  0000 C CNN
	3    14750 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:11
U 4 1 59A7409C
P 14750 18400
F 0 "S5:11" H 14750 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 18400 60  0001 C CNN
F 3 "" H 14750 18400 60  0000 C CNN
	4    14750 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:11
U 5 1 59A740A2
P 14750 17950
F 0 "S5:11" H 14750 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 17950 60  0001 C CNN
F 3 "" H 14750 17950 60  0000 C CNN
	5    14750 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:12
U 3 1 59A740A8
P 15400 18850
F 0 "S5:12" H 15400 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 18850 60  0001 C CNN
F 3 "" H 15400 18850 60  0000 C CNN
	3    15400 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:12
U 4 1 59A740AE
P 15400 18400
F 0 "S5:12" H 15400 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 18400 60  0001 C CNN
F 3 "" H 15400 18400 60  0000 C CNN
	4    15400 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:12
U 5 1 59A740B4
P 15400 17950
F 0 "S5:12" H 15400 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 17950 60  0001 C CNN
F 3 "" H 15400 17950 60  0000 C CNN
	5    15400 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:13
U 3 1 59A740BA
P 16050 18850
F 0 "S5:13" H 16050 18750 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 18650 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 18850 60  0001 C CNN
F 3 "" H 16050 18850 60  0000 C CNN
	3    16050 18850
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:13
U 4 1 59A740C0
P 16050 18400
F 0 "S5:13" H 16050 18300 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 18200 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 18400 60  0001 C CNN
F 3 "" H 16050 18400 60  0000 C CNN
	4    16050 18400
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S5:13
U 5 1 59A740C6
P 16050 17950
F 0 "S5:13" H 16050 17850 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 17750 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 17950 60  0001 C CNN
F 3 "" H 16050 17950 60  0000 C CNN
	5    16050 17950
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:7
U 3 1 59A740CC
P 12150 16700
F 0 "S4:7" H 12150 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 16700 60  0001 C CNN
F 3 "" H 12150 16700 60  0000 C CNN
	3    12150 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:7
U 4 1 59A740D2
P 12150 16250
F 0 "S4:7" H 12150 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 16250 60  0001 C CNN
F 3 "" H 12150 16250 60  0000 C CNN
	4    12150 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:7
U 5 1 59A740D8
P 12150 15800
F 0 "S4:7" H 12150 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12150 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-no-diode-reverse" H 12150 15800 60  0001 C CNN
F 3 "" H 12150 15800 60  0000 C CNN
	5    12150 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:8
U 3 1 59A740DE
P 12800 16700
F 0 "S4:8" H 12800 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 16700 60  0001 C CNN
F 3 "" H 12800 16700 60  0000 C CNN
	3    12800 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:8
U 4 1 59A740E4
P 12800 16250
F 0 "S4:8" H 12800 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 16250 60  0001 C CNN
F 3 "" H 12800 16250 60  0000 C CNN
	4    12800 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:8
U 5 1 59A740EA
P 12800 15800
F 0 "S4:8" H 12800 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 12800 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 12800 15800 60  0001 C CNN
F 3 "" H 12800 15800 60  0000 C CNN
	5    12800 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:9
U 3 1 59A740F0
P 13450 16700
F 0 "S4:9" H 13450 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 16700 60  0001 C CNN
F 3 "" H 13450 16700 60  0000 C CNN
	3    13450 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:9
U 4 1 59A740F6
P 13450 16250
F 0 "S4:9" H 13450 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 16250 60  0001 C CNN
F 3 "" H 13450 16250 60  0000 C CNN
	4    13450 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:9
U 5 1 59A740FC
P 13450 15800
F 0 "S4:9" H 13450 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 13450 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 13450 15800 60  0001 C CNN
F 3 "" H 13450 15800 60  0000 C CNN
	5    13450 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:10
U 3 1 59A74102
P 14100 16700
F 0 "S4:10" H 14100 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 16700 60  0001 C CNN
F 3 "" H 14100 16700 60  0000 C CNN
	3    14100 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:10
U 4 1 59A74108
P 14100 16250
F 0 "S4:10" H 14100 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 16250 60  0001 C CNN
F 3 "" H 14100 16250 60  0000 C CNN
	4    14100 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:10
U 5 1 59A7410E
P 14100 15800
F 0 "S4:10" H 14100 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14100 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14100 15800 60  0001 C CNN
F 3 "" H 14100 15800 60  0000 C CNN
	5    14100 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:11
U 3 1 59A74114
P 14750 16700
F 0 "S4:11" H 14750 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 16700 60  0001 C CNN
F 3 "" H 14750 16700 60  0000 C CNN
	3    14750 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:11
U 4 1 59A7411A
P 14750 16250
F 0 "S4:11" H 14750 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 16250 60  0001 C CNN
F 3 "" H 14750 16250 60  0000 C CNN
	4    14750 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:11
U 5 1 59A74120
P 14750 15800
F 0 "S4:11" H 14750 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 14750 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 14750 15800 60  0001 C CNN
F 3 "" H 14750 15800 60  0000 C CNN
	5    14750 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:12
U 3 1 59A74126
P 15400 16700
F 0 "S4:12" H 15400 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 16700 60  0001 C CNN
F 3 "" H 15400 16700 60  0000 C CNN
	3    15400 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:12
U 4 1 59A7412C
P 15400 16250
F 0 "S4:12" H 15400 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 16250 60  0001 C CNN
F 3 "" H 15400 16250 60  0000 C CNN
	4    15400 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:12
U 5 1 59A74132
P 15400 15800
F 0 "S4:12" H 15400 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 15400 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 15400 15800 60  0001 C CNN
F 3 "" H 15400 15800 60  0000 C CNN
	5    15400 15800
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:13
U 3 1 59A74138
P 16050 16700
F 0 "S4:13" H 16050 16600 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 16500 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 16700 60  0001 C CNN
F 3 "" H 16050 16700 60  0000 C CNN
	3    16050 16700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:13
U 4 1 59A7413E
P 16050 16250
F 0 "S4:13" H 16050 16150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 16050 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 16250 60  0001 C CNN
F 3 "" H 16050 16250 60  0000 C CNN
	4    16050 16250
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S4:13
U 5 1 59A74144
P 16050 15800
F 0 "S4:13" H 16050 15700 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 16050 15600 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-150u-rgb-reverse" H 16050 15800 60  0001 C CNN
F 3 "" H 16050 15800 60  0000 C CNN
	5    16050 15800
	-1   0    0    1   
$EndComp
Text Label 11900 19700 2    60   ~ 0
CB2_3
Text Label 12550 19700 2    60   ~ 0
CB3_3
Text Label 13200 19700 2    60   ~ 0
CB4_3
Text Label 13850 19700 2    60   ~ 0
CB5_3
Text Label 14500 19700 2    60   ~ 0
CB6_3
Text Label 15150 19700 2    60   ~ 0
CB7_3
Text Label 15800 19700 2    60   ~ 0
CB8_3
Text Label 16450 19700 2    60   ~ 0
CB9_3
Text Label 11250 19700 2    60   ~ 0
CB1_3
Text Label 2250 9650 0    60   ~ 0
CA1_1
Text Label 2250 9750 0    60   ~ 0
CA2_1
Text Label 2250 9850 0    60   ~ 0
CA3_1
Text Label 2250 9950 0    60   ~ 0
CA4_1
Text Label 2250 10050 0    60   ~ 0
CA5_1
Text Label 2250 10150 0    60   ~ 0
CA6_1
Text Label 2250 10250 0    60   ~ 0
CA7_1
Text Label 2250 10350 0    60   ~ 0
CA8_1
Text Label 2250 10450 0    60   ~ 0
CA9_1
Text Label 2250 10650 0    60   ~ 0
CB1_1
Text Label 2250 10750 0    60   ~ 0
CB2_1
Text Label 2250 10850 0    60   ~ 0
CB3_1
Text Label 2250 10950 0    60   ~ 0
CB4_1
Text Label 2250 11050 0    60   ~ 0
CB5_1
Text Label 2250 11150 0    60   ~ 0
CB6_1
Text Label 2250 11250 0    60   ~ 0
CB7_1
Text Label 2250 11350 0    60   ~ 0
CB8_1
Text Label 2250 11450 0    60   ~ 0
CB9_1
Text Label 2250 11750 0    60   ~ 0
CA1_2
Text Label 2250 11850 0    60   ~ 0
CA2_2
Text Label 2250 11950 0    60   ~ 0
CA3_2
Text Label 2250 12050 0    60   ~ 0
CA4_2
Text Label 2250 12150 0    60   ~ 0
CA5_2
Text Label 2250 12250 0    60   ~ 0
CA6_2
Text Label 2250 12350 0    60   ~ 0
CA7_2
Text Label 2250 12450 0    60   ~ 0
CA8_2
Text Label 2250 12550 0    60   ~ 0
CA9_2
Text Label 2250 12750 0    60   ~ 0
CB1_2
Text Label 2250 12850 0    60   ~ 0
CB2_2
Text Label 2250 12950 0    60   ~ 0
CB3_2
Text Label 2250 13050 0    60   ~ 0
CB4_2
Text Label 2250 13150 0    60   ~ 0
CB5_2
Text Label 2250 13250 0    60   ~ 0
CB6_2
Text Label 2250 13350 0    60   ~ 0
CB7_2
Text Label 2250 13450 0    60   ~ 0
CB8_2
Text Label 2250 13550 0    60   ~ 0
CB9_2
Text Label 2250 13850 0    60   ~ 0
CA1_3
Text Label 2250 13950 0    60   ~ 0
CA2_3
Text Label 2250 14050 0    60   ~ 0
CA3_3
Text Label 2250 14150 0    60   ~ 0
CA4_3
Text Label 2250 14250 0    60   ~ 0
CA5_3
Text Label 2250 14350 0    60   ~ 0
CA6_3
Text Label 2250 14450 0    60   ~ 0
CA7_3
Text Label 2250 14550 0    60   ~ 0
CA8_3
Text Label 2250 14650 0    60   ~ 0
CA9_3
Text Label 2250 14850 0    60   ~ 0
CB1_3
Text Label 2250 14950 0    60   ~ 0
CB2_3
Text Label 2250 15050 0    60   ~ 0
CB3_3
Text Label 2250 15150 0    60   ~ 0
CB4_3
Text Label 2250 15250 0    60   ~ 0
CB5_3
Text Label 2250 15350 0    60   ~ 0
CB6_3
Text Label 2250 15450 0    60   ~ 0
CB7_3
Text Label 2250 15550 0    60   ~ 0
CB8_3
Text Label 2250 15650 0    60   ~ 0
CB9_3
Text Label 3050 6400 0    60   ~ 0
SDA
Text Label 3050 6500 0    60   ~ 0
SCL
Text Label 1150 10150 2    60   ~ 0
SDA
Text Label 1150 10250 2    60   ~ 0
SCL
Text Label 1150 12250 2    60   ~ 0
SDA
Text Label 1150 12350 2    60   ~ 0
SCL
Text Label 1150 14350 2    60   ~ 0
SDA
Text Label 1150 14450 2    60   ~ 0
SCL
Text Label 1150 11200 2    60   ~ 0
GND
Text Label 1150 13300 2    60   ~ 0
SCL
Text Label 1150 15400 2    60   ~ 0
SDA
Text Label 1150 9700 2    60   ~ 0
VCC
Text Label 1150 11300 2    60   ~ 0
GND
Text Label 1150 11800 2    60   ~ 0
VCC
Text Label 1150 13400 2    60   ~ 0
GND
Text Label 1150 13900 2    60   ~ 0
VCC
Text Label 1150 15500 2    60   ~ 0
GND
$Comp
L R R4
U 1 1 599EA75C
P 900 11000
F 0 "R4" V 980 11000 50  0000 C CNN
F 1 "20kΩ" V 900 11000 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 830 11000 30  0001 C CNN
F 3 "" H 900 11000 30  0000 C CNN
	1    900  11000
	0    1    1    0   
$EndComp
Text Label 750  11000 2    60   ~ 0
GND
$Comp
L R R5
U 1 1 599FFF6E
P 900 13100
F 0 "R5" V 980 13100 50  0000 C CNN
F 1 "20kΩ" V 900 13100 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 830 13100 30  0001 C CNN
F 3 "" H 900 13100 30  0000 C CNN
	1    900  13100
	0    1    1    0   
$EndComp
Text Label 750  13100 2    60   ~ 0
GND
$Comp
L R R6
U 1 1 59A01754
P 900 15200
F 0 "R6" V 980 15200 50  0000 C CNN
F 1 "20kΩ" V 900 15200 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 830 15200 30  0001 C CNN
F 3 "" H 900 15200 30  0000 C CNN
	1    900  15200
	0    1    1    0   
$EndComp
Text Label 750  15200 2    60   ~ 0
GND
Text Label 1150 10450 2    60   ~ 0
SDB
Text Label 1150 12550 2    60   ~ 0
SDB
Text Label 1150 14650 2    60   ~ 0
SDB
$Comp
L MX1A-DIODE-RGB S0:1
U 1 1 599D59F8
P 5200 1900
F 0 "S0:1" H 5050 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5200 2000 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5200 1900 60  0001 C CNN
F 3 "" H 5200 1900 60  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:1
U 2 1 599D7DF1
P 5250 2050
F 0 "S0:1" H 5250 2150 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 5250 1950 50  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 5250 2050 60  0001 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	2    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L MX1A-DIODE-RGB S0:1
U 3 1 599AA6C7
P 6650 7500
F 0 "S0:1" H 6650 7400 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 7250 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 7500 60  0001 C CNN
F 3 "" H 6650 7500 60  0000 C CNN
	3    6650 7500
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:1
U 4 1 599AA89C
P 6650 7050
F 0 "S0:1" H 6650 6950 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 6800 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 7050 60  0001 C CNN
F 3 "" H 6650 7050 60  0000 C CNN
	4    6650 7050
	-1   0    0    1   
$EndComp
$Comp
L MX1A-DIODE-RGB S0:1
U 5 1 599AAA6E
P 6650 6600
F 0 "S0:1" H 6650 6500 60  0000 C CNN
F 1 "MX1A-DIODE-RGB" H 6650 6350 60  0001 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u-rgb-led-reverse" H 6650 6600 60  0001 C CNN
F 3 "" H 6650 6600 60  0000 C CNN
	5    6650 6600
	-1   0    0    1   
$EndComp
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
	4650 2450 4650 2750
Wire Wire Line
	4350 2750 4150 2750
Wire Wire Line
	4650 3150 4650 3450
Wire Wire Line
	4350 3450 4150 3450
Wire Wire Line
	4650 3850 4650 4150
Wire Wire Line
	4350 4150 4150 4150
Wire Wire Line
	4650 4550 4650 4850
Wire Wire Line
	4350 4850 4150 4850
Wire Wire Line
	4650 5250 4650 5550
Wire Wire Line
	4150 5550 4350 5550
Wire Wire Line
	5400 1750 5400 2050
Wire Wire Line
	5100 2050 4900 2050
Wire Wire Line
	5400 2450 5400 2750
Wire Wire Line
	5100 2750 4900 2750
Wire Wire Line
	5400 3150 5400 3450
Wire Wire Line
	5100 3450 4900 3450
Wire Wire Line
	5400 3850 5400 4150
Wire Wire Line
	5100 4150 4900 4150
Wire Wire Line
	5400 4550 5400 4850
Wire Wire Line
	5100 4850 4900 4850
Wire Wire Line
	5400 5250 5400 5550
Wire Wire Line
	4900 5550 5100 5550
Wire Wire Line
	6150 1750 6150 2050
Wire Wire Line
	5850 2050 5650 2050
Wire Wire Line
	6150 2450 6150 2750
Wire Wire Line
	5850 2750 5650 2750
Wire Wire Line
	6150 3150 6150 3450
Wire Wire Line
	5850 3450 5650 3450
Wire Wire Line
	6150 3850 6150 4150
Wire Wire Line
	5850 4150 5650 4150
Wire Wire Line
	6150 4550 6150 4850
Wire Wire Line
	5850 4850 5650 4850
Wire Wire Line
	6150 5250 6150 5550
Wire Wire Line
	5650 5550 5850 5550
Wire Wire Line
	6900 1750 6900 2050
Wire Wire Line
	6600 2050 6400 2050
Wire Wire Line
	6900 2450 6900 2750
Wire Wire Line
	6600 2750 6400 2750
Wire Wire Line
	6900 3150 6900 3450
Wire Wire Line
	6600 3450 6400 3450
Wire Wire Line
	6900 3850 6900 4150
Wire Wire Line
	6600 4150 6400 4150
Wire Wire Line
	6900 4550 6900 4850
Wire Wire Line
	6400 4850 6600 4850
Wire Wire Line
	7650 1750 7650 2050
Wire Wire Line
	7350 2050 7150 2050
Wire Wire Line
	7650 2450 7650 2750
Wire Wire Line
	7350 2750 7150 2750
Wire Wire Line
	7650 3150 7650 3450
Wire Wire Line
	7350 3450 7150 3450
Wire Wire Line
	7650 3850 7650 4150
Wire Wire Line
	7350 4150 7150 4150
Wire Wire Line
	7650 4550 7650 4850
Wire Wire Line
	7350 4850 7150 4850
Wire Wire Line
	7650 5250 7650 5550
Wire Wire Line
	7150 5550 7350 5550
Wire Wire Line
	8400 1750 8400 2050
Wire Wire Line
	8100 2050 7900 2050
Wire Wire Line
	8400 2450 8400 2750
Wire Wire Line
	8100 2750 7900 2750
Wire Wire Line
	8400 3150 8400 3450
Wire Wire Line
	8100 3450 7900 3450
Wire Wire Line
	8400 3850 8400 4150
Wire Wire Line
	8100 4150 7900 4150
Wire Wire Line
	8400 4550 8400 4850
Wire Wire Line
	7900 4850 8100 4850
Wire Wire Line
	9150 1750 9150 2050
Wire Wire Line
	8850 2050 8650 2050
Wire Wire Line
	9150 2450 9150 2750
Wire Wire Line
	8850 2750 8650 2750
Wire Wire Line
	9150 3150 9150 3450
Wire Wire Line
	8850 3450 8650 3450
Wire Wire Line
	9150 3850 9150 4150
Wire Wire Line
	8850 4150 8650 4150
Wire Wire Line
	9150 5250 9150 5550
Wire Wire Line
	8650 5550 8850 5550
Wire Wire Line
	9900 1750 9900 2050
Wire Wire Line
	9600 2050 9400 2050
Wire Wire Line
	9900 2450 9900 2750
Wire Wire Line
	9600 2750 9400 2750
Wire Wire Line
	9900 3150 9900 3450
Wire Wire Line
	9900 5250 9900 5550
Wire Wire Line
	9400 5550 9600 5550
Wire Wire Line
	9900 4550 9900 4850
Wire Wire Line
	9600 4850 9400 4850
Wire Wire Line
	10650 1750 10650 2050
Wire Wire Line
	10350 2050 10150 2050
Wire Wire Line
	10650 2450 10650 2750
Wire Wire Line
	10350 2750 10150 2750
Wire Wire Line
	10650 3150 10650 3450
Wire Wire Line
	10350 3450 10150 3450
Wire Wire Line
	10650 5250 10650 5550
Wire Wire Line
	10150 5550 10350 5550
Wire Wire Line
	11400 1750 11400 2050
Wire Wire Line
	11100 2050 10900 2050
Wire Wire Line
	11400 2450 11400 2750
Wire Wire Line
	11100 2750 10900 2750
Wire Wire Line
	11400 3150 11400 3450
Wire Wire Line
	11100 3450 10900 3450
Wire Wire Line
	11400 3850 11400 4150
Wire Wire Line
	11100 4150 10900 4150
Wire Wire Line
	11400 4550 11400 4850
Wire Wire Line
	10900 4850 11100 4850
Wire Wire Line
	12150 1750 12150 2050
Wire Wire Line
	11850 2050 11650 2050
Wire Wire Line
	12150 2450 12150 2750
Wire Wire Line
	11850 2750 11650 2750
Wire Wire Line
	12150 3150 12150 3450
Wire Wire Line
	11850 3450 11650 3450
Wire Wire Line
	12150 3850 12150 4150
Wire Wire Line
	11850 4150 11650 4150
Wire Wire Line
	12150 4550 12150 4850
Wire Wire Line
	11850 4850 11650 4850
Wire Wire Line
	12150 5250 12150 5550
Wire Wire Line
	11650 5550 11850 5550
Wire Wire Line
	12900 1750 12900 2050
Wire Wire Line
	12600 2050 12400 2050
Wire Wire Line
	12900 2450 12900 2750
Wire Wire Line
	12600 2750 12400 2750
Wire Wire Line
	12900 3150 12900 3450
Wire Wire Line
	12600 3450 12400 3450
Wire Wire Line
	12900 3850 12900 4150
Wire Wire Line
	12600 4150 12400 4150
Wire Wire Line
	12900 4550 12900 4850
Wire Wire Line
	12400 4850 12600 4850
Wire Wire Line
	13650 1750 13650 2050
Wire Wire Line
	13350 2050 13150 2050
Wire Wire Line
	13650 2450 13650 2750
Wire Wire Line
	13350 2750 13150 2750
Wire Wire Line
	13650 3150 13650 3450
Wire Wire Line
	13350 3450 13150 3450
Wire Wire Line
	13650 3850 13650 4150
Wire Wire Line
	13350 4150 13150 4150
Wire Wire Line
	13650 4550 13650 4850
Wire Wire Line
	13350 4850 13150 4850
Wire Wire Line
	13650 5250 13650 5550
Wire Wire Line
	13150 5550 13350 5550
Wire Wire Line
	14400 2450 14400 2750
Wire Wire Line
	14100 2750 13900 2750
Wire Wire Line
	14400 3150 14400 3450
Wire Wire Line
	14100 3450 13900 3450
Wire Wire Line
	14400 3850 14400 4150
Wire Wire Line
	14100 4150 13900 4150
Wire Wire Line
	14400 4550 14400 4850
Wire Wire Line
	14100 4850 13900 4850
Wire Wire Line
	14400 5250 14400 5550
Wire Wire Line
	13900 5550 14100 5550
Wire Wire Line
	4150 1200 4150 5550
Wire Wire Line
	4900 1200 4900 5550
Wire Wire Line
	5650 1200 5650 5550
Wire Wire Line
	7150 1200 7150 5550
Wire Wire Line
	7900 1200 7900 5550
Wire Wire Line
	8650 1200 8650 5550
Wire Wire Line
	9400 1200 9400 5550
Wire Wire Line
	10150 1200 10150 5550
Wire Wire Line
	10900 1200 10900 5550
Wire Wire Line
	11650 1200 11650 5550
Wire Wire Line
	12400 1200 12400 5550
Wire Wire Line
	13150 1200 13150 5550
Wire Wire Line
	13900 1200 13900 5550
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
Connection ~ 13150 2050
Connection ~ 12400 2050
Connection ~ 11650 2050
Connection ~ 10900 2050
Wire Wire Line
	6900 5250 6900 5550
Wire Wire Line
	6400 5550 6600 5550
Wire Wire Line
	8400 5250 8400 5550
Wire Wire Line
	7900 5550 8100 5550
Connection ~ 8000 5000
Wire Wire Line
	9150 4550 9150 4850
Wire Wire Line
	8850 4850 8650 4850
Connection ~ 8750 4300
Wire Wire Line
	9900 3850 9900 4150
Wire Wire Line
	9600 4150 9400 4150
Connection ~ 9500 3600
Wire Wire Line
	10650 3850 10650 4150
Wire Wire Line
	10350 4150 10150 4150
Connection ~ 10250 3600
Wire Wire Line
	10650 4550 10650 4850
Wire Wire Line
	10350 4850 10150 4850
Connection ~ 10250 4300
Wire Wire Line
	11400 5250 11400 5550
Wire Wire Line
	10900 5550 11100 5550
Connection ~ 11000 5000
Wire Wire Line
	12900 5250 12900 5550
Wire Wire Line
	12400 5550 12600 5550
Connection ~ 12500 5000
Wire Wire Line
	3850 1500 13250 1500
Wire Wire Line
	3850 2200 14000 2200
Wire Wire Line
	3850 2900 14000 2900
Wire Wire Line
	3850 3600 14000 3600
Wire Wire Line
	3850 4300 14000 4300
Wire Wire Line
	3850 5000 14000 5000
Connection ~ 6400 4850
Wire Wire Line
	6400 1200 6400 5550
Connection ~ 7900 4850
Connection ~ 10900 4850
Connection ~ 12400 4850
Connection ~ 10150 4850
Connection ~ 10150 4150
Connection ~ 9400 4150
Wire Wire Line
	6250 9200 6250 9000
Wire Wire Line
	6250 8750 6250 8550
Connection ~ 5750 9650
Connection ~ 5750 9200
Connection ~ 6400 9000
Connection ~ 6400 9200
Connection ~ 6400 9650
Wire Wire Line
	6900 8750 6900 8550
Wire Wire Line
	6900 9200 6900 9450
Wire Wire Line
	6900 9650 6900 9900
Wire Wire Line
	6250 9650 6250 9900
Wire Wire Line
	7050 10500 7050 6600
Connection ~ 7050 9200
Wire Wire Line
	7550 9900 7550 9650
Wire Wire Line
	7550 9450 7550 9200
Wire Wire Line
	7550 9000 7550 8750
Connection ~ 6900 9900
Connection ~ 5750 9450
Connection ~ 6900 9450
Wire Wire Line
	6250 8550 7050 8550
Connection ~ 7050 9650
Wire Wire Line
	7700 10500 7700 6600
Connection ~ 7700 9200
Wire Wire Line
	8200 9900 8200 9650
Wire Wire Line
	8200 9450 8200 9200
Wire Wire Line
	8200 9000 8200 8750
Connection ~ 7550 9900
Connection ~ 7550 9450
Connection ~ 7550 9000
Connection ~ 7700 9650
Connection ~ 6900 8550
Connection ~ 7050 8750
Connection ~ 6250 9900
Wire Wire Line
	8350 10500 8350 6600
Connection ~ 8350 9200
Wire Wire Line
	8850 9900 8850 9650
Wire Wire Line
	8850 9450 8850 9200
Wire Wire Line
	8850 9000 8850 8750
Connection ~ 8350 9650
Wire Wire Line
	9000 10500 9000 6600
Connection ~ 9000 9200
Wire Wire Line
	9500 9900 9500 9650
Wire Wire Line
	9500 9450 9500 9200
Wire Wire Line
	9500 9000 9500 8750
Connection ~ 9000 9650
Wire Wire Line
	9650 10500 9650 6600
Connection ~ 9650 9200
Wire Wire Line
	10150 9900 10150 9650
Wire Wire Line
	10150 9450 10150 9200
Wire Wire Line
	10150 9000 10150 8750
Connection ~ 9650 9650
Wire Wire Line
	10300 6400 10300 10500
Connection ~ 6400 7050
Connection ~ 6400 7500
Connection ~ 7050 7050
Connection ~ 7050 7500
Connection ~ 6400 6600
Connection ~ 7700 7050
Connection ~ 7700 7500
Connection ~ 8350 7050
Connection ~ 8350 7500
Connection ~ 9000 7050
Wire Wire Line
	9500 7750 9500 7500
Connection ~ 9000 7500
Connection ~ 9650 7050
Wire Wire Line
	10150 7750 10150 7500
Wire Wire Line
	10150 7300 10150 7050
Connection ~ 9650 7500
Connection ~ 5100 9900
Connection ~ 6400 8750
Connection ~ 8200 9450
Connection ~ 8850 9450
Connection ~ 9500 9450
Connection ~ 8200 9900
Connection ~ 8850 9900
Connection ~ 9500 9900
Connection ~ 7050 8550
Connection ~ 8200 9000
Connection ~ 8850 9000
Connection ~ 9500 9000
Connection ~ 7700 8750
Connection ~ 8350 8750
Connection ~ 9000 8750
Connection ~ 9650 8750
Wire Wire Line
	8350 7750 10150 7750
Connection ~ 8350 7750
Connection ~ 9500 7750
Connection ~ 9000 7300
Wire Wire Line
	10150 6400 10150 6600
Wire Wire Line
	7550 7300 7550 7500
Wire Wire Line
	8200 7300 8200 7500
Connection ~ 7550 7300
Wire Wire Line
	8850 7300 8850 7500
Connection ~ 8200 7300
Connection ~ 8850 7300
Wire Wire Line
	6900 7050 6900 6850
Wire Wire Line
	7550 6850 7550 7050
Wire Wire Line
	8200 6850 8200 7050
Connection ~ 7550 6850
Wire Wire Line
	8850 6850 8850 7050
Connection ~ 8200 6850
Wire Wire Line
	9500 6850 9500 7050
Connection ~ 8850 6850
Connection ~ 9650 6850
Connection ~ 9500 6850
Wire Wire Line
	6900 6400 6900 6600
Wire Wire Line
	7550 6400 7550 6600
Wire Wire Line
	8200 6400 8200 6600
Connection ~ 7550 6400
Wire Wire Line
	8850 6400 8850 6600
Connection ~ 8200 6400
Wire Wire Line
	9500 6400 9500 6600
Connection ~ 8850 6400
Connection ~ 10150 6400
Connection ~ 9500 6400
Wire Wire Line
	12400 9200 12400 9000
Wire Wire Line
	12400 8750 12400 8550
Wire Wire Line
	11900 10500 11900 6600
Connection ~ 11900 9650
Connection ~ 11900 9200
Connection ~ 12550 9000
Connection ~ 12550 9200
Connection ~ 12550 9650
Wire Wire Line
	13050 8750 13050 8550
Wire Wire Line
	13050 9200 13050 9450
Wire Wire Line
	13050 9650 13050 9900
Wire Wire Line
	12400 9650 12400 9900
Wire Wire Line
	13200 10500 13200 6600
Connection ~ 13200 9200
Wire Wire Line
	13700 9900 13700 9650
Wire Wire Line
	13700 9450 13700 9200
Wire Wire Line
	13700 9000 13700 8750
Connection ~ 13050 9900
Connection ~ 11900 9450
Connection ~ 13050 9450
Wire Wire Line
	12400 8550 13200 8550
Connection ~ 13200 9650
Wire Wire Line
	13850 10500 13850 6600
Connection ~ 13850 9200
Wire Wire Line
	14350 9900 14350 9650
Wire Wire Line
	14350 9450 14350 9200
Wire Wire Line
	14350 9000 14350 8750
Connection ~ 13700 9900
Connection ~ 13700 9450
Connection ~ 13700 9000
Connection ~ 13850 9650
Connection ~ 13050 8550
Connection ~ 13200 8750
Connection ~ 12400 9900
Wire Wire Line
	14500 10500 14500 6600
Connection ~ 14500 9200
Wire Wire Line
	15000 9900 15000 9650
Wire Wire Line
	15000 9450 15000 9200
Wire Wire Line
	15000 9000 15000 8750
Connection ~ 14500 9650
Wire Wire Line
	15150 10500 15150 6600
Connection ~ 15150 9200
Wire Wire Line
	15650 9900 15650 9650
Wire Wire Line
	15650 9450 15650 9200
Wire Wire Line
	15650 9000 15650 8750
Connection ~ 15150 9650
Connection ~ 15800 9200
Wire Wire Line
	16300 9900 16300 9650
Wire Wire Line
	16300 9450 16300 9200
Wire Wire Line
	16300 9000 16300 8750
Connection ~ 15800 9650
Wire Wire Line
	16450 6400 16450 10500
Connection ~ 11900 7050
Connection ~ 11900 7500
Wire Wire Line
	12400 6600 12400 6400
Connection ~ 12550 7050
Connection ~ 12550 7500
Connection ~ 13200 7050
Connection ~ 13200 7500
Connection ~ 12550 6600
Connection ~ 13850 7050
Connection ~ 13850 7500
Connection ~ 14500 7050
Connection ~ 14500 7500
Connection ~ 15150 7050
Wire Wire Line
	15650 7750 15650 7500
Connection ~ 15150 7500
Connection ~ 11900 8750
Connection ~ 12550 8750
Wire Wire Line
	12400 7500 12400 7300
Wire Wire Line
	12400 7050 12400 6850
Connection ~ 14350 9450
Connection ~ 15000 9450
Connection ~ 15650 9450
Connection ~ 14350 9900
Connection ~ 15000 9900
Connection ~ 15650 9900
Connection ~ 13200 8550
Connection ~ 14350 9000
Connection ~ 15000 9000
Connection ~ 15650 9000
Connection ~ 13850 8750
Connection ~ 14500 8750
Connection ~ 15150 8750
Connection ~ 15800 8750
Connection ~ 14500 7750
Connection ~ 15150 7300
Wire Wire Line
	13050 7300 13050 7500
Wire Wire Line
	13700 7300 13700 7500
Connection ~ 13050 7300
Wire Wire Line
	14350 7300 14350 7500
Connection ~ 13700 7300
Wire Wire Line
	15000 7300 15000 7500
Connection ~ 14350 7300
Connection ~ 15000 7300
Wire Wire Line
	13050 7050 13050 6850
Connection ~ 13050 6850
Wire Wire Line
	13700 6850 13700 7050
Wire Wire Line
	14350 6850 14350 7050
Connection ~ 13700 6850
Wire Wire Line
	15000 6850 15000 7050
Connection ~ 14350 6850
Wire Wire Line
	15650 6850 15650 7050
Connection ~ 15000 6850
Connection ~ 15650 6850
Wire Wire Line
	13050 6400 13050 6600
Wire Wire Line
	13700 6400 13700 6600
Connection ~ 13050 6400
Wire Wire Line
	14350 6400 14350 6600
Connection ~ 13700 6400
Wire Wire Line
	15000 6400 15000 6600
Connection ~ 14350 6400
Wire Wire Line
	15650 6400 15650 6600
Connection ~ 15000 6400
Connection ~ 15650 6400
Wire Wire Line
	11250 10500 11250 9900
Wire Wire Line
	12400 6850 15800 6850
Wire Wire Line
	12400 6400 16450 6400
Wire Wire Line
	11250 9900 16300 9900
Wire Wire Line
	11900 9450 16300 9450
Wire Wire Line
	12400 9000 16300 9000
Wire Wire Line
	5100 10500 5100 9900
Wire Wire Line
	5100 9900 10150 9900
Wire Wire Line
	5750 9450 10150 9450
Wire Wire Line
	6250 9000 10150 9000
Wire Wire Line
	10150 7300 6900 7300
Wire Wire Line
	6900 6850 9650 6850
Wire Wire Line
	10300 6400 6900 6400
Wire Wire Line
	5750 8750 5750 10500
Wire Wire Line
	6400 6600 6400 10500
Wire Wire Line
	6900 7300 6900 7500
Wire Wire Line
	6250 13800 6250 13600
Wire Wire Line
	6250 13350 6250 13150
Wire Wire Line
	5750 15100 5750 11200
Connection ~ 5750 14250
Connection ~ 5750 13800
Connection ~ 6400 13600
Connection ~ 6400 13800
Connection ~ 6400 14250
Wire Wire Line
	6900 13350 6900 13150
Wire Wire Line
	6900 13800 6900 14050
Wire Wire Line
	6900 14250 6900 14500
Wire Wire Line
	6250 14250 6250 14500
Wire Wire Line
	7050 15100 7050 11200
Connection ~ 7050 13800
Wire Wire Line
	7550 14500 7550 14250
Wire Wire Line
	7550 14050 7550 13800
Wire Wire Line
	7550 13600 7550 13350
Connection ~ 6900 14500
Connection ~ 5750 14050
Connection ~ 6900 14050
Wire Wire Line
	6250 13150 7050 13150
Connection ~ 7050 14250
Wire Wire Line
	7700 15100 7700 11200
Connection ~ 7700 13800
Wire Wire Line
	8200 14500 8200 14250
Wire Wire Line
	8200 14050 8200 13800
Wire Wire Line
	8200 13600 8200 13350
Connection ~ 7550 14500
Connection ~ 7550 14050
Connection ~ 7550 13600
Connection ~ 7700 14250
Connection ~ 6900 13150
Connection ~ 7050 13350
Connection ~ 6250 14500
Wire Wire Line
	8350 15100 8350 11200
Connection ~ 8350 13800
Wire Wire Line
	8850 14500 8850 14250
Wire Wire Line
	8850 14050 8850 13800
Wire Wire Line
	8850 13600 8850 13350
Connection ~ 8350 14250
Wire Wire Line
	9000 15100 9000 11200
Connection ~ 9000 13800
Wire Wire Line
	9500 14500 9500 14250
Wire Wire Line
	9500 14050 9500 13800
Wire Wire Line
	9500 13600 9500 13350
Connection ~ 9000 14250
Wire Wire Line
	9650 15100 9650 11200
Connection ~ 9650 13800
Wire Wire Line
	10150 14500 10150 14250
Wire Wire Line
	10150 14050 10150 13800
Wire Wire Line
	10150 13600 10150 13350
Connection ~ 9650 14250
Wire Wire Line
	10300 11000 10300 15100
Connection ~ 5750 11650
Connection ~ 5750 12100
Wire Wire Line
	6250 11200 6250 11000
Connection ~ 6400 11650
Connection ~ 6400 12100
Connection ~ 7050 11650
Connection ~ 7050 12100
Connection ~ 6400 11200
Connection ~ 7700 11650
Connection ~ 7700 12100
Connection ~ 8350 11650
Connection ~ 8350 12100
Connection ~ 9000 11650
Wire Wire Line
	9500 12350 9500 12100
Connection ~ 9000 12100
Connection ~ 9650 11650
Wire Wire Line
	10150 12350 10150 12100
Wire Wire Line
	10150 11900 10150 11650
Connection ~ 9650 12100
Connection ~ 5750 13350
Connection ~ 6400 13350
Wire Wire Line
	6250 12100 6250 11900
Wire Wire Line
	6250 11650 6250 11450
Connection ~ 8200 14050
Connection ~ 8850 14050
Connection ~ 9500 14050
Connection ~ 8200 14500
Connection ~ 8850 14500
Connection ~ 9500 14500
Connection ~ 7050 13150
Connection ~ 8200 13600
Connection ~ 8850 13600
Connection ~ 9500 13600
Connection ~ 7700 13350
Connection ~ 8350 13350
Connection ~ 9000 13350
Connection ~ 9650 13350
Wire Wire Line
	8350 12350 10150 12350
Connection ~ 8350 12350
Connection ~ 9500 12350
Connection ~ 9000 11900
Wire Wire Line
	10150 11000 10150 11200
Wire Wire Line
	6900 11900 6900 12100
Wire Wire Line
	7550 11900 7550 12100
Connection ~ 6900 11900
Wire Wire Line
	8200 11900 8200 12100
Connection ~ 7550 11900
Wire Wire Line
	8850 11900 8850 12100
Connection ~ 8200 11900
Connection ~ 8850 11900
Wire Wire Line
	6900 11650 6900 11450
Connection ~ 6900 11450
Wire Wire Line
	7550 11450 7550 11650
Wire Wire Line
	8200 11450 8200 11650
Connection ~ 7550 11450
Wire Wire Line
	8850 11450 8850 11650
Connection ~ 8200 11450
Wire Wire Line
	9500 11450 9500 11650
Connection ~ 8850 11450
Connection ~ 9650 11450
Connection ~ 9500 11450
Wire Wire Line
	6900 11000 6900 11200
Wire Wire Line
	7550 11000 7550 11200
Connection ~ 6900 11000
Wire Wire Line
	8200 11000 8200 11200
Connection ~ 7550 11000
Wire Wire Line
	8850 11000 8850 11200
Connection ~ 8200 11000
Wire Wire Line
	9500 11000 9500 11200
Connection ~ 8850 11000
Connection ~ 10150 11000
Connection ~ 9500 11000
Wire Wire Line
	5100 15100 5100 14500
Wire Wire Line
	6250 11900 10150 11900
Wire Wire Line
	6250 11450 9650 11450
Wire Wire Line
	6250 11000 10300 11000
Wire Wire Line
	5100 14500 10150 14500
Wire Wire Line
	5750 14050 10150 14050
Wire Wire Line
	6250 13600 10150 13600
Wire Wire Line
	12400 13800 12400 13600
Wire Wire Line
	12400 13350 12400 13150
Wire Wire Line
	11900 15100 11900 11200
Connection ~ 11900 14250
Connection ~ 11900 13800
Connection ~ 12550 13600
Connection ~ 12550 13800
Connection ~ 12550 14250
Wire Wire Line
	13050 13350 13050 13150
Wire Wire Line
	13050 13800 13050 14050
Wire Wire Line
	13050 14250 13050 14500
Wire Wire Line
	12400 14250 12400 14500
Wire Wire Line
	13200 15100 13200 11200
Connection ~ 13200 13800
Wire Wire Line
	13700 14500 13700 14250
Wire Wire Line
	13700 14050 13700 13800
Wire Wire Line
	13700 13600 13700 13350
Connection ~ 13050 14500
Connection ~ 11900 14050
Connection ~ 13050 14050
Wire Wire Line
	12400 13150 13200 13150
Connection ~ 13200 14250
Wire Wire Line
	13850 15100 13850 11200
Connection ~ 13850 13800
Wire Wire Line
	14350 14500 14350 14250
Wire Wire Line
	14350 14050 14350 13800
Wire Wire Line
	14350 13600 14350 13350
Connection ~ 13700 14500
Connection ~ 13700 14050
Connection ~ 13700 13600
Connection ~ 13850 14250
Connection ~ 13050 13150
Connection ~ 13200 13350
Connection ~ 12400 14500
Wire Wire Line
	14500 15100 14500 11200
Connection ~ 14500 13800
Wire Wire Line
	15000 14500 15000 14250
Wire Wire Line
	15000 14050 15000 13800
Wire Wire Line
	15000 13600 15000 13350
Connection ~ 14500 14250
Wire Wire Line
	15150 15100 15150 11200
Connection ~ 15150 13800
Wire Wire Line
	15650 14500 15650 14250
Wire Wire Line
	15650 14050 15650 13800
Wire Wire Line
	15650 13600 15650 13350
Connection ~ 15150 14250
Wire Wire Line
	15800 15100 15800 11200
Connection ~ 15800 13800
Wire Wire Line
	16300 14500 16300 14250
Wire Wire Line
	16300 14050 16300 13800
Wire Wire Line
	16300 13600 16300 13350
Connection ~ 15800 14250
Wire Wire Line
	16450 11000 16450 15100
Connection ~ 11900 11650
Connection ~ 11900 12100
Wire Wire Line
	12400 11200 12400 11000
Connection ~ 12550 11650
Connection ~ 12550 12100
Connection ~ 13200 11650
Connection ~ 13200 12100
Connection ~ 12550 11200
Connection ~ 13850 11650
Connection ~ 13850 12100
Connection ~ 14500 11650
Connection ~ 14500 12100
Connection ~ 15150 11650
Wire Wire Line
	15650 12350 15650 12100
Connection ~ 15150 12100
Connection ~ 15800 11650
Wire Wire Line
	16300 12350 16300 12100
Wire Wire Line
	16300 11900 16300 11650
Connection ~ 15800 12100
Connection ~ 11900 13350
Connection ~ 12550 13350
Wire Wire Line
	12400 12100 12400 11900
Wire Wire Line
	12400 11650 12400 11450
Connection ~ 14350 14050
Connection ~ 15000 14050
Connection ~ 15650 14050
Connection ~ 14350 14500
Connection ~ 15000 14500
Connection ~ 15650 14500
Connection ~ 13200 13150
Connection ~ 14350 13600
Connection ~ 15000 13600
Connection ~ 15650 13600
Connection ~ 13850 13350
Connection ~ 14500 13350
Connection ~ 15150 13350
Connection ~ 15800 13350
Wire Wire Line
	14500 12350 16300 12350
Connection ~ 14500 12350
Connection ~ 15650 12350
Connection ~ 15150 11900
Wire Wire Line
	16300 11000 16300 11200
Wire Wire Line
	13050 11900 13050 12100
Wire Wire Line
	13700 11900 13700 12100
Connection ~ 13050 11900
Wire Wire Line
	14350 11900 14350 12100
Connection ~ 13700 11900
Wire Wire Line
	15000 11900 15000 12100
Connection ~ 14350 11900
Connection ~ 15000 11900
Wire Wire Line
	13050 11650 13050 11450
Connection ~ 13050 11450
Wire Wire Line
	13700 11450 13700 11650
Wire Wire Line
	14350 11450 14350 11650
Connection ~ 13700 11450
Wire Wire Line
	15000 11450 15000 11650
Connection ~ 14350 11450
Wire Wire Line
	15650 11450 15650 11650
Connection ~ 15000 11450
Connection ~ 15800 11450
Connection ~ 15650 11450
Wire Wire Line
	13050 11000 13050 11200
Wire Wire Line
	13700 11000 13700 11200
Connection ~ 13050 11000
Wire Wire Line
	14350 11000 14350 11200
Connection ~ 13700 11000
Wire Wire Line
	15000 11000 15000 11200
Connection ~ 14350 11000
Wire Wire Line
	15650 11000 15650 11200
Connection ~ 15000 11000
Connection ~ 16300 11000
Connection ~ 15650 11000
Wire Wire Line
	11250 15100 11250 14500
Wire Wire Line
	12400 11900 16300 11900
Wire Wire Line
	12400 11450 15800 11450
Wire Wire Line
	12400 11000 16450 11000
Wire Wire Line
	11250 14500 16300 14500
Wire Wire Line
	11900 14050 16300 14050
Wire Wire Line
	12400 13600 16300 13600
Wire Wire Line
	15650 7750 14500 7750
Wire Wire Line
	12400 7300 15150 7300
Wire Wire Line
	15800 6850 15800 10500
Wire Wire Line
	6250 18400 6250 18200
Wire Wire Line
	6250 17950 6250 17750
Wire Wire Line
	5750 19700 5750 15800
Connection ~ 5750 18850
Connection ~ 5750 18400
Connection ~ 6400 18200
Connection ~ 6400 18400
Connection ~ 6400 18850
Wire Wire Line
	6900 17950 6900 17750
Wire Wire Line
	6900 18400 6900 18650
Wire Wire Line
	6900 18850 6900 19100
Wire Wire Line
	6250 18850 6250 19100
Wire Wire Line
	7050 19700 7050 15800
Connection ~ 7050 18400
Wire Wire Line
	7550 19100 7550 18850
Wire Wire Line
	7550 18650 7550 18400
Wire Wire Line
	7550 18200 7550 17950
Connection ~ 6900 19100
Connection ~ 5750 18650
Connection ~ 6900 18650
Wire Wire Line
	6250 17750 7050 17750
Connection ~ 7050 18850
Wire Wire Line
	7700 19700 7700 15800
Connection ~ 7700 18400
Wire Wire Line
	8200 19100 8200 18850
Wire Wire Line
	8200 18650 8200 18400
Wire Wire Line
	8200 18200 8200 17950
Connection ~ 7550 19100
Connection ~ 7550 18650
Connection ~ 7550 18200
Connection ~ 7700 18850
Connection ~ 6900 17750
Connection ~ 7050 17950
Connection ~ 6250 19100
Wire Wire Line
	8350 19700 8350 15800
Connection ~ 8350 18400
Wire Wire Line
	8850 19100 8850 18850
Wire Wire Line
	8850 18650 8850 18400
Wire Wire Line
	8850 18200 8850 17950
Connection ~ 8350 18850
Wire Wire Line
	9000 19700 9000 15800
Connection ~ 9000 18400
Wire Wire Line
	9500 19100 9500 18850
Wire Wire Line
	9500 18650 9500 18400
Wire Wire Line
	9500 18200 9500 17950
Connection ~ 9000 18850
Wire Wire Line
	9650 19700 9650 15800
Connection ~ 9650 18400
Wire Wire Line
	10150 19100 10150 18850
Wire Wire Line
	10150 18650 10150 18400
Wire Wire Line
	10150 18200 10150 17950
Connection ~ 9650 18850
Wire Wire Line
	10300 15600 10300 19700
Connection ~ 5750 16250
Connection ~ 5750 16700
Wire Wire Line
	6250 15800 6250 15600
Connection ~ 6400 16250
Connection ~ 6400 16700
Connection ~ 7050 16250
Connection ~ 7050 16700
Connection ~ 6400 15800
Connection ~ 7700 16250
Connection ~ 7700 16700
Connection ~ 8350 16250
Connection ~ 8350 16700
Connection ~ 9000 16250
Wire Wire Line
	9500 16950 9500 16700
Connection ~ 9000 16700
Connection ~ 9650 16250
Wire Wire Line
	10150 16950 10150 16700
Wire Wire Line
	10150 16500 10150 16250
Connection ~ 9650 16700
Connection ~ 5750 17950
Connection ~ 6400 17950
Wire Wire Line
	6250 16700 6250 16500
Wire Wire Line
	6250 16250 6250 16050
Connection ~ 8200 18650
Connection ~ 8850 18650
Connection ~ 9500 18650
Connection ~ 8200 19100
Connection ~ 8850 19100
Connection ~ 9500 19100
Connection ~ 7050 17750
Connection ~ 8200 18200
Connection ~ 8850 18200
Connection ~ 9500 18200
Connection ~ 7700 17950
Connection ~ 8350 17950
Connection ~ 9000 17950
Connection ~ 9650 17950
Wire Wire Line
	8350 16950 10150 16950
Connection ~ 8350 16950
Connection ~ 9500 16950
Connection ~ 9000 16500
Wire Wire Line
	10150 15600 10150 15800
Wire Wire Line
	6900 16500 6900 16700
Wire Wire Line
	7550 16500 7550 16700
Connection ~ 6900 16500
Wire Wire Line
	8200 16500 8200 16700
Connection ~ 7550 16500
Wire Wire Line
	8850 16500 8850 16700
Connection ~ 8200 16500
Connection ~ 8850 16500
Wire Wire Line
	6900 16250 6900 16050
Connection ~ 6900 16050
Wire Wire Line
	7550 16050 7550 16250
Wire Wire Line
	8200 16050 8200 16250
Connection ~ 7550 16050
Wire Wire Line
	8850 16050 8850 16250
Connection ~ 8200 16050
Wire Wire Line
	9500 16050 9500 16250
Connection ~ 8850 16050
Connection ~ 9650 16050
Connection ~ 9500 16050
Wire Wire Line
	6900 15600 6900 15800
Wire Wire Line
	7550 15600 7550 15800
Connection ~ 6900 15600
Wire Wire Line
	8200 15600 8200 15800
Connection ~ 7550 15600
Wire Wire Line
	8850 15600 8850 15800
Connection ~ 8200 15600
Wire Wire Line
	9500 15600 9500 15800
Connection ~ 8850 15600
Connection ~ 10150 15600
Connection ~ 9500 15600
Wire Wire Line
	5100 19700 5100 19100
Wire Wire Line
	6250 16500 10150 16500
Wire Wire Line
	6250 16050 9650 16050
Wire Wire Line
	6250 15600 10300 15600
Wire Wire Line
	5100 19100 10150 19100
Wire Wire Line
	5750 18650 10150 18650
Wire Wire Line
	6250 18200 10150 18200
Wire Wire Line
	12400 18400 12400 18200
Wire Wire Line
	12400 17950 12400 17750
Wire Wire Line
	11900 19700 11900 15800
Connection ~ 11900 18850
Connection ~ 11900 18400
Connection ~ 12550 18200
Connection ~ 12550 18400
Connection ~ 12550 18850
Wire Wire Line
	13050 17950 13050 17750
Wire Wire Line
	13050 18400 13050 18650
Wire Wire Line
	13050 18850 13050 19100
Wire Wire Line
	12400 18850 12400 19100
Wire Wire Line
	13200 19700 13200 15800
Connection ~ 13200 18400
Wire Wire Line
	13700 19100 13700 18850
Wire Wire Line
	13700 18650 13700 18400
Wire Wire Line
	13700 18200 13700 17950
Connection ~ 13050 19100
Connection ~ 11900 18650
Connection ~ 13050 18650
Wire Wire Line
	12400 17750 13200 17750
Connection ~ 13200 18850
Wire Wire Line
	13850 19700 13850 15800
Connection ~ 13850 18400
Wire Wire Line
	14350 19100 14350 18850
Wire Wire Line
	14350 18650 14350 18400
Wire Wire Line
	14350 18200 14350 17950
Connection ~ 13700 19100
Connection ~ 13700 18650
Connection ~ 13700 18200
Connection ~ 13850 18850
Connection ~ 13050 17750
Connection ~ 13200 17950
Connection ~ 12400 19100
Wire Wire Line
	14500 19700 14500 15800
Connection ~ 14500 18400
Wire Wire Line
	15000 19100 15000 18850
Wire Wire Line
	15000 18650 15000 18400
Wire Wire Line
	15000 18200 15000 17950
Connection ~ 14500 18850
Wire Wire Line
	15150 19700 15150 15800
Connection ~ 15150 18400
Wire Wire Line
	15650 19100 15650 18850
Wire Wire Line
	15650 18650 15650 18400
Wire Wire Line
	15650 18200 15650 17950
Connection ~ 15150 18850
Wire Wire Line
	15800 19700 15800 15800
Connection ~ 15800 18400
Wire Wire Line
	16300 19100 16300 18850
Wire Wire Line
	16300 18650 16300 18400
Wire Wire Line
	16300 18200 16300 17950
Connection ~ 15800 18850
Wire Wire Line
	16450 15600 16450 19700
Connection ~ 11900 16250
Connection ~ 11900 16700
Wire Wire Line
	12400 15800 12400 15600
Connection ~ 12550 16250
Connection ~ 12550 16700
Connection ~ 13200 16250
Connection ~ 13200 16700
Connection ~ 12550 15800
Connection ~ 13850 16250
Connection ~ 13850 16700
Connection ~ 14500 16250
Connection ~ 14500 16700
Connection ~ 15150 16250
Wire Wire Line
	15650 16950 15650 16700
Connection ~ 15150 16700
Connection ~ 15800 16250
Wire Wire Line
	16300 16950 16300 16700
Wire Wire Line
	16300 16500 16300 16250
Connection ~ 15800 16700
Connection ~ 11900 17950
Connection ~ 12550 17950
Wire Wire Line
	12400 16700 12400 16500
Wire Wire Line
	12400 16250 12400 16050
Connection ~ 14350 18650
Connection ~ 15000 18650
Connection ~ 15650 18650
Connection ~ 14350 19100
Connection ~ 15000 19100
Connection ~ 15650 19100
Connection ~ 13200 17750
Connection ~ 14350 18200
Connection ~ 15000 18200
Connection ~ 15650 18200
Connection ~ 13850 17950
Connection ~ 14500 17950
Connection ~ 15150 17950
Connection ~ 15800 17950
Wire Wire Line
	14500 16950 16300 16950
Connection ~ 14500 16950
Connection ~ 15650 16950
Connection ~ 15150 16500
Wire Wire Line
	16300 15600 16300 15800
Wire Wire Line
	13050 16500 13050 16700
Wire Wire Line
	13700 16500 13700 16700
Connection ~ 13050 16500
Wire Wire Line
	14350 16500 14350 16700
Connection ~ 13700 16500
Wire Wire Line
	15000 16500 15000 16700
Connection ~ 14350 16500
Connection ~ 15000 16500
Wire Wire Line
	13050 16250 13050 16050
Connection ~ 13050 16050
Wire Wire Line
	13700 16050 13700 16250
Wire Wire Line
	14350 16050 14350 16250
Connection ~ 13700 16050
Wire Wire Line
	15000 16050 15000 16250
Connection ~ 14350 16050
Wire Wire Line
	15650 16050 15650 16250
Connection ~ 15000 16050
Connection ~ 15800 16050
Connection ~ 15650 16050
Wire Wire Line
	13050 15600 13050 15800
Wire Wire Line
	13700 15600 13700 15800
Connection ~ 13050 15600
Wire Wire Line
	14350 15600 14350 15800
Connection ~ 13700 15600
Wire Wire Line
	15000 15600 15000 15800
Connection ~ 14350 15600
Wire Wire Line
	15650 15600 15650 15800
Connection ~ 15000 15600
Connection ~ 16300 15600
Connection ~ 15650 15600
Wire Wire Line
	11250 19700 11250 19100
Wire Wire Line
	12400 16500 16300 16500
Wire Wire Line
	12400 16050 15800 16050
Wire Wire Line
	12400 15600 16450 15600
Wire Wire Line
	11250 19100 16300 19100
Wire Wire Line
	11900 18650 16300 18650
Wire Wire Line
	12400 18200 16300 18200
Wire Wire Line
	1150 11000 1050 11000
Wire Wire Line
	1150 13100 1050 13100
Wire Wire Line
	1150 15200 1050 15200
Connection ~ 6500 5000
Connection ~ 8650 4850
Wire Wire Line
	6400 11200 6400 15100
Wire Wire Line
	6400 15800 6400 19700
Wire Wire Line
	12550 6600 12550 10500
Wire Wire Line
	12550 11200 12550 15100
Wire Wire Line
	12550 15800 12550 19700
Wire Wire Line
	9600 3450 9400 3450
Text Label 3050 5600 0    60   ~ 0
SDB
$EndSCHEMATC
