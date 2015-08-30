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
P 7100 5150
F 0 "IC1" H 6300 6980 50  0000 L BNN
F 1 "ATMEGA32U4" H 7350 3250 50  0000 L BNN
F 2 "tqfp:TQFP44" H 7600 3175 50  0001 C CNN
F 3 "" H 7100 5150 60  0000 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 559C3A75
P 3650 7150
F 0 "C6" H 3675 7250 50  0000 L CNN
F 1 "1µF" H 3675 7050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-electrolyte-capacitor-0805" H 3650 7150 60  0001 C CNN
F 3 "" H 3650 7150 60  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 559C7565
P 4800 7150
F 0 "C3" H 4825 7250 50  0000 L CNN
F 1 "100nF" H 4825 7050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 4800 7150 60  0001 C CNN
F 3 "" H 4800 7150 60  0000 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 559C7626
P 4500 7150
F 0 "C2" H 4525 7250 50  0000 L CNN
F 1 "100nF" H 4525 7050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 4500 7150 60  0001 C CNN
F 3 "" H 4500 7150 60  0000 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 559C76DC
P 4200 7150
F 0 "C1" H 4225 7250 50  0000 L CNN
F 1 "100nF" H 4225 7050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 4200 7150 60  0001 C CNN
F 3 "" H 4200 7150 60  0000 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 559D0F6D
P 4500 6150
F 0 "R2" V 4580 6150 50  0000 C CNN
F 1 "22Ω" V 4500 6150 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 4430 6150 30  0001 C CNN
F 3 "" H 4500 6150 30  0000 C CNN
	1    4500 6150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 559D105D
P 4500 5950
F 0 "R1" V 4580 5950 50  0000 C CNN
F 1 "22Ω" V 4500 5950 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 4430 5950 30  0001 C CNN
F 3 "" H 4500 5950 30  0000 C CNN
	1    4500 5950
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 559D7687
P 3750 4150
F 0 "C4" H 3775 4250 50  0000 L CNN
F 1 "10pF" H 3775 4050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 3750 4150 60  0001 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
	1    3750 4150
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 559D7752
P 5050 4750
F 0 "C5" H 5075 4850 50  0000 L CNN
F 1 "10pF" H 5075 4650 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 5050 4750 60  0001 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559DEE0A
P 8350 5800
F 0 "R3" V 8430 5800 50  0000 C CNN
F 1 "1kΩ" V 8350 5800 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 8280 5800 30  0001 C CNN
F 3 "" H 8350 5800 30  0000 C CNN
	1    8350 5800
	0    1    1    0   
$EndComp
Text Label 8100 3800 0    60   ~ 0
C2
Text Label 8100 3900 0    60   ~ 0
R2
Text Label 8100 4000 0    60   ~ 0
C1
Text Label 8100 6100 0    60   ~ 0
R0
Text Label 8100 6200 0    60   ~ 0
R1
Text Label 8100 6300 0    60   ~ 0
C0
$Comp
L USB-MINI-B CON1
U 1 1 55B72E69
P 3750 6100
F 0 "CON1" H 4000 6450 50  0000 C CNN
F 1 "USB-MINI-B WM17115-ND" H 3900 5750 50  0000 C CNN
F 2 "bwu-keyboard:USB-MINI-B-WM17115-ND" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0000 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 55B871D9
P 5250 7150
F 0 "C7" H 5275 7250 50  0000 L CNN
F 1 "100nF" H 5275 7050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-ceramic-capacitor-0805" H 5250 7150 60  0001 C CNN
F 3 "" H 5250 7150 60  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 55B883F4
P 5750 7150
F 0 "C8" H 5775 7250 50  0000 L CNN
F 1 "1µF" H 5775 7050 50  0000 L CNN
F 2 "bwu-keyboard:bwu-electrolyte-capacitor-0805" H 5750 7150 60  0001 C CNN
F 3 "" H 5750 7150 60  0000 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L MX1A S0:0
U 1 1 55BD7CBD
P 10050 4550
F 0 "S0:0" H 9900 4800 60  0000 C CNN
F 1 "MX1A" H 10050 4650 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10050 4550 60  0001 C CNN
F 3 "" H 10050 4550 60  0000 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L D D0:0
U 1 1 55BD8384
P 10100 4650
F 0 "D0:0" H 10100 4750 50  0000 C CNN
F 1 "D" H 10100 4550 50  0000 C CNN
F 2 "SM0805:SOD-123" H 10100 4650 60  0001 C CNN
F 3 "" H 10100 4650 60  0000 C CNN
	1    10100 4650
	-1   0    0    1   
$EndComp
$Comp
L MX1A S0:1
U 1 1 55BD8711
P 10800 4550
F 0 "S0:1" H 10650 4800 60  0000 C CNN
F 1 "MX1A" H 10800 4650 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10800 4550 60  0001 C CNN
F 3 "" H 10800 4550 60  0000 C CNN
	1    10800 4550
	1    0    0    -1  
$EndComp
$Comp
L D D0:1
U 1 1 55BD8717
P 10850 4650
F 0 "D0:1" H 10850 4750 50  0000 C CNN
F 1 "D" H 10850 4550 50  0000 C CNN
F 2 "SM0805:SOD-123" H 10850 4650 60  0001 C CNN
F 3 "" H 10850 4650 60  0000 C CNN
	1    10850 4650
	-1   0    0    1   
$EndComp
$Comp
L MX1A S0:2
U 1 1 55BD8B24
P 11550 4550
F 0 "S0:2" H 11400 4800 60  0000 C CNN
F 1 "MX1A" H 11550 4650 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11550 4550 60  0001 C CNN
F 3 "" H 11550 4550 60  0000 C CNN
	1    11550 4550
	1    0    0    -1  
$EndComp
$Comp
L D D0:2
U 1 1 55BD8B2A
P 11600 4650
F 0 "D0:2" H 11600 4750 50  0000 C CNN
F 1 "D" H 11600 4550 50  0000 C CNN
F 2 "SM0805:SOD-123" H 11600 4650 60  0001 C CNN
F 3 "" H 11600 4650 60  0000 C CNN
	1    11600 4650
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1:0
U 1 1 55BD8CBB
P 10050 5250
F 0 "S1:0" H 9900 5500 60  0000 C CNN
F 1 "MX1A" H 10050 5350 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10050 5250 60  0001 C CNN
F 3 "" H 10050 5250 60  0000 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L D D1:0
U 1 1 55BD8CC1
P 10100 5350
F 0 "D1:0" H 10100 5450 50  0000 C CNN
F 1 "D" H 10100 5250 50  0000 C CNN
F 2 "SM0805:SOD-123" H 10100 5350 60  0001 C CNN
F 3 "" H 10100 5350 60  0000 C CNN
	1    10100 5350
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1:1
U 1 1 55BD8CC9
P 10800 5250
F 0 "S1:1" H 10650 5500 60  0000 C CNN
F 1 "MX1A" H 10800 5350 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 10800 5250 60  0001 C CNN
F 3 "" H 10800 5250 60  0000 C CNN
	1    10800 5250
	1    0    0    -1  
$EndComp
$Comp
L D D1:1
U 1 1 55BD8CCF
P 10850 5350
F 0 "D1:1" H 10850 5450 50  0000 C CNN
F 1 "D" H 10850 5250 50  0000 C CNN
F 2 "SM0805:SOD-123" H 10850 5350 60  0001 C CNN
F 3 "" H 10850 5350 60  0000 C CNN
	1    10850 5350
	-1   0    0    1   
$EndComp
$Comp
L MX1A S1:2
U 1 1 55BD8CD7
P 11550 5250
F 0 "S1:2" H 11400 5500 60  0000 C CNN
F 1 "MX1A" H 11550 5350 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-1u" H 11550 5250 60  0001 C CNN
F 3 "" H 11550 5250 60  0000 C CNN
	1    11550 5250
	1    0    0    -1  
$EndComp
$Comp
L D D1:2
U 1 1 55BD8CDD
P 11600 5350
F 0 "D1:2" H 11600 5450 50  0000 C CNN
F 1 "D" H 11600 5250 50  0000 C CNN
F 2 "SM0805:SOD-123" H 11600 5350 60  0001 C CNN
F 3 "" H 11600 5350 60  0000 C CNN
	1    11600 5350
	-1   0    0    1   
$EndComp
$Comp
L MX1A S2:1
U 1 1 55BD8D79
P 10800 5950
F 0 "S2:1" H 10650 6200 60  0000 C CNN
F 1 "MX1A" H 10800 6050 60  0000 C CNN
F 2 "bwu-keyboard:bwu-mx1a-2u" H 10800 5950 60  0001 C CNN
F 3 "" H 10800 5950 60  0000 C CNN
	1    10800 5950
	1    0    0    -1  
$EndComp
$Comp
L D D2:1
U 1 1 55BD8D7F
P 10850 6050
F 0 "D2:1" H 10850 6150 50  0000 C CNN
F 1 "D" H 10850 5950 50  0000 C CNN
F 2 "SM0805:SOD-123" H 10850 6050 60  0001 C CNN
F 3 "" H 10850 6050 60  0000 C CNN
	1    10850 6050
	-1   0    0    1   
$EndComp
Text Label 9750 3850 0    60   ~ 0
C0
Text Label 10500 3850 0    60   ~ 0
C1
Text Label 11250 3850 0    60   ~ 0
C2
Text Label 9450 4150 0    60   ~ 0
R0
Text Label 9450 4850 0    60   ~ 0
R1
Text Label 9450 5550 0    60   ~ 0
R2
$Comp
L ABM8G Y1
U 1 1 55C0694B
P 4400 4450
F 0 "Y1" H 4600 4750 60  0000 C CNN
F 1 "16MHz" H 4400 4150 60  0000 C CNN
F 2 "bwu-keyboard:bwu-ABM8G-16.000MHZ-4Y-T3" H 4350 4350 60  0001 C CNN
F 3 "" H 4350 4350 60  0000 C CNN
	1    4400 4450
	-1   0    0    -1  
$EndComp
$Comp
L SW423CT-ND SW1
U 1 1 55C317A7
P 5500 3300
F 0 "SW1" H 5500 3500 60  0000 C CNN
F 1 "SW423CT-ND" H 5500 3100 60  0000 C CNN
F 2 "bwu-keyboard:bwu-SW423CT-ND" H 5500 3300 60  0001 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Text Label 6100 5800 2    60   ~ 0
VCC
Text Label 4500 7500 0    60   ~ 0
GND
Text Label 4800 3450 0    60   ~ 0
GND
Connection ~ 7200 3050
Connection ~ 7000 3050
Wire Wire Line
	4200 7000 4200 6900
Connection ~ 4200 6900
Wire Wire Line
	4500 6750 4500 7000
Connection ~ 4500 6900
Wire Wire Line
	4800 6900 4800 7000
Connection ~ 4800 6900
Wire Wire Line
	4200 7300 4200 7400
Wire Wire Line
	4500 7300 4500 7500
Wire Wire Line
	4800 7300 4800 7400
Wire Wire Line
	6950 7150 6950 7250
Wire Wire Line
	7050 7250 7050 7150
Wire Wire Line
	7150 7250 7150 7150
Wire Wire Line
	7250 7250 7250 7150
Connection ~ 7050 7250
Connection ~ 7150 7250
Wire Wire Line
	4350 5950 4350 6000
Wire Wire Line
	4350 6000 4250 6000
Wire Wire Line
	4350 6150 4350 6100
Wire Wire Line
	4350 6100 4250 6100
Wire Wire Line
	10250 4400 10250 4650
Wire Wire Line
	9950 4650 9750 4650
Wire Wire Line
	11000 4400 11000 4650
Wire Wire Line
	10700 4650 10500 4650
Wire Wire Line
	11750 4400 11750 4650
Wire Wire Line
	11450 4650 11250 4650
Wire Wire Line
	10250 5100 10250 5350
Wire Wire Line
	9750 5350 9950 5350
Wire Wire Line
	11000 5100 11000 5350
Wire Wire Line
	10700 5350 10500 5350
Wire Wire Line
	11750 5100 11750 5350
Wire Wire Line
	11250 5350 11450 5350
Wire Wire Line
	11000 5800 11000 6050
Wire Wire Line
	10500 6050 10700 6050
Wire Wire Line
	9450 4150 11350 4150
Connection ~ 10600 4150
Connection ~ 9850 4150
Wire Wire Line
	9450 4850 11350 4850
Connection ~ 10600 4850
Connection ~ 9850 4850
Wire Wire Line
	9450 5550 10600 5550
Wire Wire Line
	9750 3850 9750 5350
Connection ~ 9750 4650
Wire Wire Line
	10500 3850 10500 6050
Connection ~ 10500 5350
Connection ~ 10500 4650
Wire Wire Line
	11250 3850 11250 5350
Connection ~ 11250 4650
Connection ~ 3750 4300
Connection ~ 5050 4600
Wire Wire Line
	4900 4600 5150 4600
Wire Wire Line
	4800 7400 4200 7400
Connection ~ 4500 7400
Wire Wire Line
	5050 3450 4800 3450
Text Label 4650 5750 0    60   ~ 0
VCC
Text Label 4650 6300 0    60   ~ 0
GND
Text Label 3500 5700 1    60   ~ 0
GND
Text Label 3500 6500 3    60   ~ 0
GND
Text Label 4650 5950 0    60   ~ 0
D-
Text Label 4650 6150 0    60   ~ 0
D+
Wire Wire Line
	4250 5900 4350 5900
Wire Wire Line
	4350 5900 4350 5750
Wire Wire Line
	4350 5750 4650 5750
Wire Wire Line
	4250 6300 4650 6300
Text Label 6100 6000 2    60   ~ 0
D-
Text Label 6100 6100 2    60   ~ 0
D+
Text Label 6100 6300 2    60   ~ 0
VCC
Wire Wire Line
	3650 7000 3650 6900
Wire Wire Line
	3650 7300 3650 7400
Text Label 3650 6900 0    60   ~ 0
VCC
Text Label 3650 7400 0    60   ~ 0
GND
Text Label 5750 7300 0    60   ~ 0
GND
Text Label 8500 5800 0    60   ~ 0
GND
Text Label 6100 6600 2    60   ~ 0
GND
Wire Wire Line
	6950 7250 7250 7250
Wire Wire Line
	7100 7250 7100 7400
Connection ~ 7100 7250
Text Label 7100 7400 0    60   ~ 0
GND
Wire Wire Line
	6900 3050 7300 3050
Connection ~ 7100 3050
Text Label 7100 2950 0    60   ~ 0
VCC
Wire Wire Line
	4200 6900 4800 6900
Text Label 4500 6750 0    60   ~ 0
VCC
Wire Wire Line
	6900 3150 6900 3050
Wire Wire Line
	7000 3150 7000 3050
Wire Wire Line
	7200 3150 7200 3050
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	7100 2950 7100 3050
Wire Wire Line
	5950 3450 6100 3450
Wire Wire Line
	5250 7000 5250 6900
Text Label 3750 4000 2    60   ~ 0
GND
Text Label 3900 4600 2    60   ~ 0
GND
Text Label 4900 4300 0    60   ~ 0
GND
Text Label 5050 4900 0    60   ~ 0
GND
Wire Wire Line
	3650 4300 3900 4300
Text Label 3650 4300 2    60   ~ 0
XTAL+
Text Label 5150 4600 0    60   ~ 0
XTAL-
Text Label 6100 3850 2    60   ~ 0
XTAL+
Text Label 6100 4250 2    60   ~ 0
XTAL-
Text Label 5250 7300 0    60   ~ 0
GND
Text Label 6100 5350 2    60   ~ 0
AREF
Text Label 5250 6900 0    60   ~ 0
AREF
Text Label 6100 6400 2    60   ~ 0
UCAP
Text Label 5750 7000 0    60   ~ 0
UCAP
Text Label 6000 3450 0    60   ~ 0
RESET
Wire Wire Line
	8100 5800 8200 5800
$Comp
L 5060BRG4 LED1
U 1 1 55CD8E54
P 9900 6800
F 0 "LED1" H 9900 7150 60  0000 C CNN
F 1 "5060BRG4" H 9900 6450 60  0000 C CNN
F 2 "bwu-keyboard:bwu-5060BRG4" H 9900 6800 60  0001 C CNN
F 3 "" H 9900 6800 60  0000 C CNN
	1    9900 6800
	1    0    0    -1  
$EndComp
Text Label 11100 6650 0    60   ~ 0
LED_B
Text Label 11100 6800 0    60   ~ 0
LED_R
Text Label 11100 6950 0    60   ~ 0
LED_G
Text Label 9450 6650 2    60   ~ 0
GND
Text Label 9450 6800 2    60   ~ 0
GND
Text Label 9450 6950 2    60   ~ 0
GND
$Comp
L R R4
U 1 1 55CDBAAD
P 10950 6650
F 0 "R4" V 11030 6650 50  0000 C CNN
F 1 "220Ω" V 10950 6650 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 10880 6650 30  0001 C CNN
F 3 "" H 10950 6650 30  0000 C CNN
	1    10950 6650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55CDBD64
P 10950 6800
F 0 "R5" V 11030 6800 50  0000 C CNN
F 1 "330Ω" V 10950 6800 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 10880 6800 30  0001 C CNN
F 3 "" H 10950 6800 30  0000 C CNN
	1    10950 6800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55CDBDB8
P 10950 6950
F 0 "R6" V 11030 6950 50  0000 C CNN
F 1 "220Ω" V 10950 6950 50  0000 C CNN
F 2 "bwu-keyboard:bwu-resistor-0805" V 10880 6950 30  0001 C CNN
F 3 "" H 10950 6950 30  0000 C CNN
	1    10950 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 6650 10800 6650
Wire Wire Line
	10350 6800 10800 6800
Wire Wire Line
	10350 6950 10800 6950
Text Label 8100 4300 0    60   ~ 0
LED_B
Text Label 8100 4200 0    60   ~ 0
LED_R
Text Label 8100 4100 0    60   ~ 0
LED_G
$EndSCHEMATC
