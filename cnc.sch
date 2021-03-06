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
Sheet 1 8
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
L GND #PWR01
U 1 1 571B3FDD
P 1200 4475
F 0 "#PWR01" H 1200 4225 50  0001 C CNN
F 1 "GND" H 1200 4325 50  0000 C CNN
F 2 "" H 1200 4475 50  0000 C CNN
F 3 "" H 1200 4475 50  0000 C CNN
	1    1200 4475
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 571B400B
P 1550 4625
F 0 "#PWR02" H 1550 4375 50  0001 C CNN
F 1 "GNDA" H 1550 4475 50  0000 C CNN
F 2 "" H 1550 4625 50  0000 C CNN
F 3 "" H 1550 4625 50  0000 C CNN
	1    1550 4625
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 571B4082
P 1325 2675
F 0 "R101" V 1405 2675 50  0000 C CNN
F 1 "10k" V 1325 2675 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 1255 2675 50  0001 C CNN
F 3 "" H 1325 2675 50  0000 C CNN
	1    1325 2675
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 571B414A
P 1100 2525
F 0 "#PWR03" H 1100 2375 50  0001 C CNN
F 1 "+3V3" H 1100 2665 50  0000 C CNN
F 2 "" H 1100 2525 50  0000 C CNN
F 3 "" H 1100 2525 50  0000 C CNN
	1    1100 2525
	1    0    0    -1  
$EndComp
$Comp
L +3V3A #PWR04
U 1 1 571B4447
P 1350 3225
F 0 "#PWR04" H 1350 3075 50  0001 C CNN
F 1 "+3V3A" H 1350 3365 50  0000 C CNN
F 2 "" H 1350 3225 50  0000 C CNN
F 3 "" H 1350 3225 50  0000 C CNN
	1    1350 3225
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON101
U 1 1 571B46FE
P 10000 1700
F 0 "CON101" H 9350 2250 50  0000 C CNN
F 1 "SD_Card" H 10600 1150 50  0000 C CNN
F 2 "Connect:SD_Card_Receptacle" H 10200 2050 50  0000 C CNN
F 3 "" H 10000 1700 50  0000 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 571B4D59
P 8050 750
F 0 "#PWR05" H 8050 600 50  0001 C CNN
F 1 "+3V3" H 8050 890 50  0000 C CNN
F 2 "" H 8050 750 50  0000 C CNN
F 3 "" H 8050 750 50  0000 C CNN
	1    8050 750 
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 571B4E43
P 8950 1050
F 0 "R105" V 9030 1050 50  0000 C CNN
F 1 "50k" V 8950 1050 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 8880 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0000 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 571B4EC8
P 8750 1050
F 0 "R104" V 8830 1050 50  0000 C CNN
F 1 "50k" V 8750 1050 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 8680 1050 50  0001 C CNN
F 3 "" H 8750 1050 50  0000 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 571B4F11
P 8550 1050
F 0 "R103" V 8630 1050 50  0000 C CNN
F 1 "50k" V 8550 1050 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 8480 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0000 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 571B514F
P 8800 2200
F 0 "#PWR06" H 8800 1950 50  0001 C CNN
F 1 "GND" H 8800 2050 50  0000 C CNN
F 2 "" H 8800 2200 50  0000 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 571B51B2
P 8350 1050
F 0 "R102" V 8430 1050 50  0000 C CNN
F 1 "50k" V 8350 1050 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 8280 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0000 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
Text Label 7550 1500 0    60   ~ 0
SD_Din
Text Label 7550 2000 0    60   ~ 0
SD_Dout
Text Label 7550 1800 0    60   ~ 0
SD_clk
$Comp
L GND #PWR07
U 1 1 571B5510
P 10900 2000
F 0 "#PWR07" H 10900 1750 50  0001 C CNN
F 1 "GND" H 10900 1850 50  0000 C CNN
F 2 "" H 10900 2000 50  0000 C CNN
F 3 "" H 10900 2000 50  0000 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
$Sheet
S 5650 4825 750  1050
U 57222A09
F0 "uart" 60
F1 "uart.sch" 60
F2 "TX" O L 5650 5425 60 
F3 "CTS" I L 5650 5575 60 
F4 "RX" I L 5650 5325 60 
F5 "RTS" O L 5650 5175 60 
$EndSheet
$Comp
L pic32 U101
U 1 1 575F2367
P 2750 4075
F 0 "U101" H 3200 5675 60  0000 C CNN
F 1 "pic32" H 2050 5625 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3200 5675 60  0001 C CNN
F 3 "" H 3200 5675 60  0000 C CNN
	1    2750 4075
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 575F243C
P 1550 5025
F 0 "C101" H 1575 5125 50  0000 L CNN
F 1 "1uF" H 1575 4925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 4875 50  0001 C CNN
F 3 "" H 1550 5025 50  0000 C CNN
	1    1550 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 575F2544
P 1550 5175
F 0 "#PWR08" H 1550 4925 50  0001 C CNN
F 1 "GND" H 1550 5025 50  0000 C CNN
F 2 "" H 1550 5175 50  0000 C CNN
F 3 "" H 1550 5175 50  0000 C CNN
	1    1550 5175
	1    0    0    -1  
$EndComp
$Sheet
S 5300 2000 750  300 
U 575F3DF9
F0 "hbridge1" 60
F1 "hbridges.sch" 60
F2 "INA" I L 5300 2100 60 
F3 "INB" I L 5300 2200 60 
$EndSheet
$Sheet
S 5300 2550 750  300 
U 5773553D
F0 "hbridge2" 60
F1 "hbridges.sch" 60
F2 "INA" I L 5300 2650 60 
F3 "INB" I L 5300 2750 60 
$EndSheet
$Sheet
S 5300 3150 750  300 
U 5773670F
F0 "hbridge3" 60
F1 "hbridges.sch" 60
F2 "INA" I L 5300 3250 60 
F3 "INB" I L 5300 3350 60 
$EndSheet
$Sheet
S 5300 3650 750  300 
U 57738529
F0 "hbridge4" 60
F1 "hbridges.sch" 60
F2 "INA" I L 5300 3750 60 
F3 "INB" I L 5300 3850 60 
$EndSheet
Wire Wire Line
	1550 4475 1200 4475
Wire Wire Line
	1550 4225 1550 4475
Connection ~ 1550 4425
Connection ~ 1550 4325
Wire Wire Line
	1100 2525 1100 2925
Wire Wire Line
	1100 2925 1550 2925
Connection ~ 1100 2675
Wire Wire Line
	1350 3225 1550 3225
Wire Wire Line
	1550 2925 1550 3025
Wire Wire Line
	9100 1300 8950 1300
Wire Wire Line
	8950 1300 8950 1200
Wire Wire Line
	9100 1400 8750 1400
Wire Wire Line
	8750 1400 8750 1200
Wire Wire Line
	8550 2000 8550 1200
Wire Wire Line
	7550 2000 9100 2000
Wire Wire Line
	8050 900  8950 900 
Wire Wire Line
	8050 750  8050 1700
Connection ~ 8550 900 
Connection ~ 8750 900 
Wire Wire Line
	8050 1700 9100 1700
Connection ~ 8050 900 
Wire Wire Line
	9100 1900 8800 1900
Wire Wire Line
	8800 1600 8800 2200
Wire Wire Line
	9100 1600 8800 1600
Connection ~ 8800 1900
Connection ~ 8350 900 
Wire Wire Line
	8350 1200 8350 2100
Wire Wire Line
	8350 2100 9100 2100
Wire Wire Line
	7550 1500 9100 1500
Connection ~ 8550 2000
Wire Wire Line
	9100 1800 7550 1800
Connection ~ 8950 900 
Wire Wire Line
	10900 1800 10900 2000
Connection ~ 10900 1900
Wire Notes Line
	11050 2700 7000 2700
Wire Notes Line
	7000 2700 7000 700 
Wire Wire Line
	4000 5425 5650 5425
Wire Wire Line
	4000 5525 4500 5525
Wire Wire Line
	4000 5325 5650 5325
Wire Wire Line
	5650 5575 4500 5575
Wire Wire Line
	4500 5575 4500 5525
Wire Wire Line
	4000 4175 4550 4175
Wire Wire Line
	4550 4175 4550 5175
Wire Wire Line
	4550 5175 5650 5175
Wire Wire Line
	5300 2100 4575 2100
Wire Wire Line
	4575 2100 4575 2625
Wire Wire Line
	4575 2625 4000 2625
Wire Wire Line
	5300 2200 4625 2200
Wire Wire Line
	4625 2200 4625 2725
Wire Wire Line
	4625 2725 4000 2725
Wire Wire Line
	5300 2650 4925 2650
Wire Wire Line
	4925 2650 4925 2825
Wire Wire Line
	4925 2825 4000 2825
Wire Wire Line
	5300 2750 4975 2750
Wire Wire Line
	4975 2750 4975 2925
Wire Wire Line
	4975 2925 4000 2925
Wire Wire Line
	5300 3250 4525 3250
Wire Wire Line
	4525 3250 4525 3675
Wire Wire Line
	4525 3675 4000 3675
Wire Wire Line
	5300 3350 4575 3350
Wire Wire Line
	4575 3350 4575 3775
Wire Wire Line
	4575 3775 4000 3775
Wire Wire Line
	5300 3750 4675 3750
Wire Wire Line
	4675 3750 4675 3875
Wire Wire Line
	4675 3875 4000 3875
Wire Wire Line
	5300 3850 4725 3850
Wire Wire Line
	4725 3850 4725 3975
Wire Wire Line
	4725 3975 4000 3975
Text Label 4375 4475 2    60   ~ 0
SD_Dout
Text Label 4325 5075 2    60   ~ 0
SD_clk
Text Label 4325 4975 2    60   ~ 0
SD_Din
Wire Wire Line
	4000 4975 4325 4975
Wire Wire Line
	4000 5075 4325 5075
Wire Wire Line
	4000 4475 4375 4475
$Sheet
S 1350 975  1100 400 
U 57BD82CE
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L CONN_01X05 P101
U 1 1 57BDB89F
P 2100 1950
F 0 "P101" H 2100 2250 50  0000 C CNN
F 1 "icsp" V 2200 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0000 C CNN
	1    2100 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2675 1550 1575
Wire Wire Line
	1550 1575 2300 1575
Wire Wire Line
	2300 1575 2300 1750
$Comp
L +3V3 #PWR09
U 1 1 57BDBEA3
P 2575 1725
F 0 "#PWR09" H 2575 1575 50  0001 C CNN
F 1 "+3V3" H 2575 1865 50  0000 C CNN
F 2 "" H 2575 1725 50  0000 C CNN
F 3 "" H 2575 1725 50  0000 C CNN
	1    2575 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2575 1850
Wire Wire Line
	2575 1850 2575 1725
Wire Wire Line
	1100 2675 1175 2675
Wire Wire Line
	1550 2675 1475 2675
Connection ~ 1550 2675
Connection ~ 1550 2925
$Comp
L GND #PWR010
U 1 1 57BDC589
P 2750 1975
F 0 "#PWR010" H 2750 1725 50  0001 C CNN
F 1 "GND" H 2750 1825 50  0000 C CNN
F 2 "" H 2750 1975 50  0000 C CNN
F 3 "" H 2750 1975 50  0000 C CNN
	1    2750 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1975
Text Label 2300 2050 0    60   ~ 0
pged
Text Label 2300 2150 0    60   ~ 0
pgec
Text Label 4275 4675 2    60   ~ 0
pged
Text Label 4275 4775 2    60   ~ 0
pgec
Wire Wire Line
	4000 4675 4275 4675
Wire Wire Line
	4000 4775 4275 4775
$Sheet
S 4625 6650 875  325 
U 57BDEEDC
F0 "pulse output" 60
F1 "pulse.sch" 60
$EndSheet
$EndSCHEMATC
