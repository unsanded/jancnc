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
LIBS:cnc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CRYSTAL_SMD X1
U 1 1 57226DD6
P 9450 4650
F 0 "X1" H 9450 4740 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 9480 4540 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0000 C CNN
	1    9450 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 57226DEA
P 9300 5350
F 0 "R15" V 9380 5350 50  0000 C CNN
F 1 "R" V 9300 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0000 C CNN
	1    9300 5350
	0    1    1    0   
$EndComp
Text Label 8400 3100 0    60   ~ 0
V_USB
Text Label 9450 5350 0    60   ~ 0
V_USB
$Comp
L C C1
U 1 1 57226DF4
P 8650 3350
F 0 "C1" H 8675 3450 50  0000 L CNN
F 1 "C" H 8675 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 3200 50  0001 C CNN
F 3 "" H 8650 3350 50  0000 C CNN
	1    8650 3350
	-1   0    0    1   
$EndComp
$Comp
L FOD817 U2
U 1 1 57226DFC
P 5600 3400
F 0 "U2" H 5400 3600 50  0000 L CNN
F 1 "FOD817" H 5600 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 5400 3200 50  0000 L CIN
F 3 "" H 5600 3400 50  0000 L CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L FOD817 U3
U 1 1 57226E03
P 5600 4100
F 0 "U3" H 5400 4300 50  0000 L CNN
F 1 "FOD817" H 5600 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 5400 3900 50  0000 L CIN
F 3 "" H 5600 4100 50  0000 L CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L FOD817 U4
U 1 1 57226E0A
P 5600 4650
F 0 "U4" H 5400 4850 50  0000 L CNN
F 1 "FOD817" H 5600 4850 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 5400 4450 50  0000 L CIN
F 3 "" H 5600 4650 50  0000 L CNN
	1    5600 4650
	-1   0    0    -1  
$EndComp
$Comp
L FOD817 U5
U 1 1 57226E11
P 5600 5250
F 0 "U5" H 5400 5450 50  0000 L CNN
F 1 "FOD817" H 5600 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 5400 5050 50  0000 L CIN
F 3 "" H 5600 5250 50  0000 L CNN
	1    5600 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57226E18
P 6750 3700
F 0 "R14" V 6830 3700 50  0000 C CNN
F 1 "R" V 6750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57226E1F
P 6500 4350
F 0 "R13" V 6580 4350 50  0000 C CNN
F 1 "R" V 6500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57226E26
P 6050 4750
F 0 "R11" V 6130 4750 50  0000 C CNN
F 1 "R" V 6050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0000 C CNN
	1    6050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4850 9150 4850
Wire Wire Line
	9150 4850 9150 4750
Wire Wire Line
	9150 4500 9150 4450
Wire Wire Line
	9150 4450 9450 4450
Wire Wire Line
	9700 4700 9700 4650
Wire Wire Line
	9700 4650 9550 4650
Wire Wire Line
	6050 3100 10100 3100
Wire Wire Line
	7850 3100 7850 3650
Wire Wire Line
	9500 3300 10100 3300
Wire Wire Line
	9500 3300 9500 3950
Wire Wire Line
	9500 3950 9150 3950
Wire Wire Line
	9150 4100 9750 4100
Wire Wire Line
	9750 4100 9750 3200
Wire Wire Line
	9750 3200 10100 3200
Wire Wire Line
	9450 5350 9800 5350
Wire Wire Line
	8400 3200 8400 3650
Wire Wire Line
	6050 3100 6050 4000
Connection ~ 7850 3100
Wire Wire Line
	5900 3500 7150 3500
Wire Wire Line
	7150 3500 7150 4000
Wire Wire Line
	5900 4200 7150 4200
$Comp
L R R12
U 1 1 57226E51
P 5900 5500
F 0 "R12" V 6000 5500 50  0000 C CNN
F 1 "R" V 5900 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0000 C CNN
	1    5900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	5900 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4100
Wire Wire Line
	6250 4100 7150 4100
Wire Wire Line
	6050 3300 5900 3300
Connection ~ 6050 3300
Wire Wire Line
	6750 3550 6750 3500
Connection ~ 6750 3500
Connection ~ 6500 4200
Wire Wire Line
	7150 4300 6950 4300
Wire Wire Line
	6950 4300 6950 5150
Wire Wire Line
	6950 5150 5900 5150
Wire Notes Line
	5650 6200 5650 2800
Wire Notes Line
	5650 2800 10550 2800
$Comp
L R R8
U 1 1 57226E69
P 5050 5700
F 0 "R8" V 5130 5700 50  0000 C CNN
F 1 "10k" V 5050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0000 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57226E70
P 4850 5700
F 0 "R7" V 4930 5700 50  0000 C CNN
F 1 "10k" V 4850 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0000 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5550 5050 5350
Wire Wire Line
	3150 5350 5300 5350
Wire Wire Line
	4850 5550 4850 4750
Wire Wire Line
	3150 4750 5300 4750
$Comp
L +3V3 #PWR09
U 1 1 57226E7B
P 4650 4550
F 0 "#PWR09" H 4650 4400 50  0001 C CNN
F 1 "+3V3" H 4650 4690 50  0000 C CNN
F 2 "" H 4650 4550 50  0000 C CNN
F 3 "" H 4650 4550 50  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 5300 4550
Wire Wire Line
	5000 4550 5000 5150
Wire Wire Line
	5000 5150 5300 5150
Connection ~ 5000 4550
$Comp
L R R10
U 1 1 57226E85
P 5150 4200
F 0 "R10" V 5230 4200 50  0000 C CNN
F 1 "R" V 5150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57226E8C
P 5150 3500
F 0 "R9" V 5230 3500 50  0000 C CNN
F 1 "R" V 5150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57226E93
P 4950 5850
F 0 "#PWR010" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4950 5700 50  0000 C CNN
F 2 "" H 4950 5850 50  0000 C CNN
F 3 "" H 4950 5850 50  0000 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 5050 5850
Connection ~ 4950 5850
$Comp
L GND #PWR011
U 1 1 57226E9B
P 4950 4250
F 0 "#PWR011" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4950 4100 50  0000 C CNN
F 2 "" H 4950 4250 50  0000 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 4250
Wire Wire Line
	5000 4200 4950 4200
Connection ~ 4950 4200
Text HLabel 3100 3300 0    60   Input ~ 0
TX
Text HLabel 3150 4000 0    60   Input ~ 0
CTS
Text HLabel 3150 4750 0    60   Output ~ 0
RX
Text HLabel 3150 5350 0    60   Output ~ 0
RTS
Connection ~ 5050 5350
Connection ~ 4850 4750
Wire Wire Line
	3100 3300 5300 3300
Wire Wire Line
	3150 4000 5300 4000
$Comp
L USB_OTG P1
U 1 1 5743537B
P 10400 3300
F 0 "P1" H 10725 3175 50  0000 C CNN
F 1 "USB_OTG" H 10400 3500 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 10350 3200 50  0001 C CNN
F 3 "" V 10350 3200 50  0000 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3500 10100 3500
$Comp
L GND_USB #PWR012
U 1 1 575EC395
P 5900 5650
F 0 "#PWR012" H 5900 5400 50  0001 C CNN
F 1 "GND_USB" H 5900 5500 50  0000 C CNN
F 2 "" H 5900 5650 50  0000 C CNN
F 3 "" H 5900 5650 50  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L MCP2200 U6
U 1 1 57226DCF
P 8200 5500
F 0 "U6" H 8050 7200 60  0000 C CNN
F 1 "MCP2200" H 8100 6100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 8200 5500 60  0001 C CNN
F 3 "" H 8200 5500 60  0000 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR013
U 1 1 575EC6F9
P 8200 5700
F 0 "#PWR013" H 8200 5450 50  0001 C CNN
F 1 "GND_USB" H 8200 5550 50  0000 C CNN
F 2 "" H 8200 5700 50  0000 C CNN
F 3 "" H 8200 5700 50  0000 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR014
U 1 1 575EC8E8
P 9950 3500
F 0 "#PWR014" H 9950 3250 50  0001 C CNN
F 1 "GND_USB" H 9950 3350 50  0000 C CNN
F 2 "" H 9950 3500 50  0000 C CNN
F 3 "" H 9950 3500 50  0000 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR015
U 1 1 575EC980
P 8650 3500
F 0 "#PWR015" H 8650 3250 50  0001 C CNN
F 1 "GND_USB" H 8650 3350 50  0000 C CNN
F 2 "" H 8650 3500 50  0000 C CNN
F 3 "" H 8650 3500 50  0000 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8650 3200
$Comp
L GND_USB #PWR016
U 1 1 575ECD4E
P 6300 4750
F 0 "#PWR016" H 6300 4500 50  0001 C CNN
F 1 "GND_USB" H 6300 4600 50  0000 C CNN
F 2 "" H 6300 4750 50  0000 C CNN
F 3 "" H 6300 4750 50  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4750 6200 4750
$Comp
L GND_USB #PWR017
U 1 1 575ED02E
P 6500 4500
F 0 "#PWR017" H 6500 4250 50  0001 C CNN
F 1 "GND_USB" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4500 50  0000 C CNN
F 3 "" H 6500 4500 50  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR018
U 1 1 575ED06C
P 6750 3850
F 0 "#PWR018" H 6750 3600 50  0001 C CNN
F 1 "GND_USB" H 6750 3700 50  0000 C CNN
F 2 "" H 6750 3850 50  0000 C CNN
F 3 "" H 6750 3850 50  0000 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 5000 3500
$Comp
L GND_USB #PWR019
U 1 1 575EDAA2
P 10500 3700
F 0 "#PWR019" H 10500 3450 50  0001 C CNN
F 1 "GND_USB" H 10500 3550 50  0000 C CNN
F 2 "" H 10500 3700 50  0000 C CNN
F 3 "" H 10500 3700 50  0000 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR020
U 1 1 575F0AA5
P 9700 4700
F 0 "#PWR020" H 9700 4450 50  0001 C CNN
F 1 "GND_USB" H 9700 4550 50  0000 C CNN
F 2 "" H 9700 4700 50  0000 C CNN
F 3 "" H 9700 4700 50  0000 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
