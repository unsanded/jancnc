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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  1425 0    60   ~ 0
----- 3v3 -------\nsdcard 		100mA\nmcu 				150mA\n----- 5v ------\nall 3v3 stuff	500mA\ndisplay 				1A\n
$Comp
L LD1117S33TR U?
U 1 1 57BDD6AE
P 4950 2175
F 0 "U?" H 4950 2425 50  0000 C CNN
F 1 "LD1117S33TR" H 4950 2375 50  0000 C CNN
F 2 "SOT-223" H 4950 2275 50  0000 C CNN
F 3 "" H 4950 2175 50  0000 C CNN
	1    4950 2175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57BDD720
P 4375 2275
F 0 "C?" H 4400 2375 50  0000 L CNN
F 1 "100nF" H 4400 2175 50  0000 L CNN
F 2 "" H 4413 2125 50  0000 C CNN
F 3 "" H 4375 2275 50  0000 C CNN
	1    4375 2275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57BDD745
P 5500 2275
F 0 "C?" H 5525 2375 50  0000 L CNN
F 1 "10uF" H 5525 2175 50  0000 L CNN
F 2 "" H 5538 2125 50  0000 C CNN
F 3 "" H 5500 2275 50  0000 C CNN
	1    5500 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2125 4550 2125
Wire Wire Line
	5350 2125 5500 2125
Wire Wire Line
	4375 2425 4950 2425
Wire Wire Line
	4950 2425 5500 2425
Connection ~ 4950 2425
$Comp
L GND #PWR?
U 1 1 57BDD78E
P 4950 2525
F 0 "#PWR?" H 4950 2275 50  0001 C CNN
F 1 "GND" H 4950 2375 50  0000 C CNN
F 2 "" H 4950 2525 50  0000 C CNN
F 3 "" H 4950 2525 50  0000 C CNN
	1    4950 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2525 4950 2425
$Comp
L +5V #PWR?
U 1 1 57BDD7D8
P 4375 2125
F 0 "#PWR?" H 4375 1975 50  0001 C CNN
F 1 "+5V" H 4375 2265 50  0000 C CNN
F 2 "" H 4375 2125 50  0000 C CNN
F 3 "" H 4375 2125 50  0000 C CNN
	1    4375 2125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57BDD7F2
P 5500 2125
F 0 "#PWR?" H 5500 1975 50  0001 C CNN
F 1 "+3V3" H 5500 2265 50  0000 C CNN
F 2 "" H 5500 2125 50  0000 C CNN
F 3 "" H 5500 2125 50  0000 C CNN
	1    5500 2125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
