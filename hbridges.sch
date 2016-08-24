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
Sheet 3 7
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
L PWR_GND #PWRGND021
U 1 1 5772F0DE
P 2775 2775
AR Path="/575F3DF9/5772F0DE" Ref="#PWRGND021"  Part="1" 
AR Path="/5773553D/5772F0DE" Ref="#PWRGND030"  Part="1" 
AR Path="/5773670F/5772F0DE" Ref="#PWRGND039"  Part="1" 
AR Path="/57738529/5772F0DE" Ref="#PWRGND048"  Part="1" 
F 0 "#PWRGND030" H 2775 2525 50  0001 C CNN
F 1 "PWR_GND" H 2775 2625 50  0000 C CNN
F 2 "" H 2775 2775 50  0000 C CNN
F 3 "" H 2775 2775 50  0000 C CNN
	1    2775 2775
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q301
U 1 1 5772F4D8
P 2675 2525
AR Path="/575F3DF9/5772F4D8" Ref="Q301"  Part="1" 
AR Path="/5773553D/5772F4D8" Ref="Q401"  Part="1" 
AR Path="/5773670F/5772F4D8" Ref="Q501"  Part="1" 
AR Path="/57738529/5772F4D8" Ref="Q601"  Part="1" 
F 0 "Q401" H 2975 2575 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 3325 2475 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2875 2625 50  0001 C CNN
F 3 "" H 2675 2525 50  0000 C CNN
	1    2675 2525
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5772F8F4
P 3225 2075
AR Path="/575F3DF9/5772F8F4" Ref="R302"  Part="1" 
AR Path="/5773553D/5772F8F4" Ref="R402"  Part="1" 
AR Path="/5773670F/5772F8F4" Ref="R502"  Part="1" 
AR Path="/57738529/5772F8F4" Ref="R602"  Part="1" 
F 0 "R402" V 3305 2075 50  0000 C CNN
F 1 "R" V 3225 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3155 2075 50  0001 C CNN
F 3 "" H 3225 2075 50  0000 C CNN
	1    3225 2075
	1    0    0    -1  
$EndComp
$Comp
L IRF7607PBF Q304
U 1 1 5772EBDC
P 3800 3050
AR Path="/575F3DF9/5772EBDC" Ref="Q304"  Part="1" 
AR Path="/5773553D/5772EBDC" Ref="Q404"  Part="1" 
AR Path="/5773670F/5772EBDC" Ref="Q504"  Part="1" 
AR Path="/57738529/5772EBDC" Ref="Q604"  Part="1" 
F 0 "Q404" H 3600 3350 50  0000 L CNN
F 1 "IRF7607PBF" H 3600 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3800 3250 50  0001 C CIN
F 3 "" V 3800 3050 50  0000 L CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L IRF7606PBF Q303
U 1 1 57730B69
P 3750 1975
AR Path="/575F3DF9/57730B69" Ref="Q303"  Part="1" 
AR Path="/5773553D/57730B69" Ref="Q403"  Part="1" 
AR Path="/5773670F/57730B69" Ref="Q503"  Part="1" 
AR Path="/57738529/57730B69" Ref="Q603"  Part="1" 
F 0 "Q403" H 3550 2275 50  0000 L CNN
F 1 "IRF7606PBF" H 3550 1725 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3750 2175 50  0001 C CIN
F 3 "" V 3750 1975 50  0000 L CNN
	1    3750 1975
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q302
U 1 1 577314C2
P 2675 3500
AR Path="/575F3DF9/577314C2" Ref="Q302"  Part="1" 
AR Path="/5773553D/577314C2" Ref="Q402"  Part="1" 
AR Path="/5773670F/577314C2" Ref="Q502"  Part="1" 
AR Path="/57738529/577314C2" Ref="Q602"  Part="1" 
F 0 "Q402" H 2975 3550 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 3325 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2875 3600 50  0001 C CNN
F 3 "" H 2675 3500 50  0000 C CNN
	1    2675 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND022
U 1 1 577315CA
P 2775 3700
AR Path="/575F3DF9/577315CA" Ref="#PWRGND022"  Part="1" 
AR Path="/5773553D/577315CA" Ref="#PWRGND031"  Part="1" 
AR Path="/5773670F/577315CA" Ref="#PWRGND040"  Part="1" 
AR Path="/57738529/577315CA" Ref="#PWRGND049"  Part="1" 
F 0 "#PWRGND031" H 2775 3450 50  0001 C CNN
F 1 "PWR_GND" H 2775 3550 50  0000 C CNN
F 2 "" H 2775 3700 50  0000 C CNN
F 3 "" H 2775 3700 50  0000 C CNN
	1    2775 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND023
U 1 1 57731860
P 3375 3000
AR Path="/575F3DF9/57731860" Ref="#PWRGND023"  Part="1" 
AR Path="/5773553D/57731860" Ref="#PWRGND032"  Part="1" 
AR Path="/5773670F/57731860" Ref="#PWRGND041"  Part="1" 
AR Path="/57738529/57731860" Ref="#PWRGND050"  Part="1" 
F 0 "#PWRGND032" H 3375 2750 50  0001 C CNN
F 1 "PWR_GND" H 3375 2850 50  0000 C CNN
F 2 "" H 3375 3000 50  0000 C CNN
F 3 "" H 3375 3000 50  0000 C CNN
	1    3375 3000
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 5773195B
P 3150 3150
AR Path="/575F3DF9/5773195B" Ref="R301"  Part="1" 
AR Path="/5773553D/5773195B" Ref="R401"  Part="1" 
AR Path="/5773670F/5773195B" Ref="R501"  Part="1" 
AR Path="/57738529/5773195B" Ref="R601"  Part="1" 
F 0 "R401" V 3230 3150 50  0000 C CNN
F 1 "R" V 3150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND024
U 1 1 57732F9A
P 7375 2775
AR Path="/575F3DF9/57732F9A" Ref="#PWRGND024"  Part="1" 
AR Path="/5773553D/57732F9A" Ref="#PWRGND033"  Part="1" 
AR Path="/5773670F/57732F9A" Ref="#PWRGND042"  Part="1" 
AR Path="/57738529/57732F9A" Ref="#PWRGND051"  Part="1" 
F 0 "#PWRGND033" H 7375 2525 50  0001 C CNN
F 1 "PWR_GND" H 7375 2625 50  0000 C CNN
F 2 "" H 7375 2775 50  0000 C CNN
F 3 "" H 7375 2775 50  0000 C CNN
	1    7375 2775
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q307
U 1 1 57732FA0
P 7475 2525
AR Path="/575F3DF9/57732FA0" Ref="Q307"  Part="1" 
AR Path="/5773553D/57732FA0" Ref="Q407"  Part="1" 
AR Path="/5773670F/57732FA0" Ref="Q507"  Part="1" 
AR Path="/57738529/57732FA0" Ref="Q607"  Part="1" 
F 0 "Q407" H 7775 2575 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8125 2475 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7675 2625 50  0001 C CNN
F 3 "" H 7475 2525 50  0000 C CNN
	1    7475 2525
	-1   0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 57732FA6
P 6925 2075
AR Path="/575F3DF9/57732FA6" Ref="R303"  Part="1" 
AR Path="/5773553D/57732FA6" Ref="R403"  Part="1" 
AR Path="/5773670F/57732FA6" Ref="R503"  Part="1" 
AR Path="/57738529/57732FA6" Ref="R603"  Part="1" 
F 0 "R403" V 7005 2075 50  0000 C CNN
F 1 "R" V 6925 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6855 2075 50  0001 C CNN
F 3 "" H 6925 2075 50  0000 C CNN
	1    6925 2075
	-1   0    0    -1  
$EndComp
$Comp
L IRF7607PBF Q305
U 1 1 57732FAC
P 6350 3050
AR Path="/575F3DF9/57732FAC" Ref="Q305"  Part="1" 
AR Path="/5773553D/57732FAC" Ref="Q405"  Part="1" 
AR Path="/5773670F/57732FAC" Ref="Q505"  Part="1" 
AR Path="/57738529/57732FAC" Ref="Q605"  Part="1" 
F 0 "Q405" H 6150 3350 50  0000 L CNN
F 1 "IRF7607PBF" H 6150 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 3250 50  0001 C CIN
F 3 "" V 6350 3050 50  0000 L CNN
	1    6350 3050
	-1   0    0    -1  
$EndComp
$Comp
L IRF7606PBF Q306
U 1 1 57732FBA
P 6400 1975
AR Path="/575F3DF9/57732FBA" Ref="Q306"  Part="1" 
AR Path="/5773553D/57732FBA" Ref="Q406"  Part="1" 
AR Path="/5773670F/57732FBA" Ref="Q506"  Part="1" 
AR Path="/57738529/57732FBA" Ref="Q606"  Part="1" 
F 0 "Q406" H 6200 2275 50  0000 L CNN
F 1 "IRF7606PBF" H 6200 1725 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6400 2175 50  0001 C CIN
F 3 "" V 6400 1975 50  0000 L CNN
	1    6400 1975
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q308
U 1 1 57732FCA
P 7475 3500
AR Path="/575F3DF9/57732FCA" Ref="Q308"  Part="1" 
AR Path="/5773553D/57732FCA" Ref="Q408"  Part="1" 
AR Path="/5773670F/57732FCA" Ref="Q508"  Part="1" 
AR Path="/57738529/57732FCA" Ref="Q608"  Part="1" 
F 0 "Q408" H 7775 3550 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8125 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7675 3600 50  0001 C CNN
F 3 "" H 7475 3500 50  0000 C CNN
	1    7475 3500
	-1   0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND025
U 1 1 57732FD1
P 7375 3700
AR Path="/575F3DF9/57732FD1" Ref="#PWRGND025"  Part="1" 
AR Path="/5773553D/57732FD1" Ref="#PWRGND034"  Part="1" 
AR Path="/5773670F/57732FD1" Ref="#PWRGND043"  Part="1" 
AR Path="/57738529/57732FD1" Ref="#PWRGND052"  Part="1" 
F 0 "#PWRGND034" H 7375 3450 50  0001 C CNN
F 1 "PWR_GND" H 7375 3550 50  0000 C CNN
F 2 "" H 7375 3700 50  0000 C CNN
F 3 "" H 7375 3700 50  0000 C CNN
	1    7375 3700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND026
U 1 1 57732FDB
P 6775 3000
AR Path="/575F3DF9/57732FDB" Ref="#PWRGND026"  Part="1" 
AR Path="/5773553D/57732FDB" Ref="#PWRGND035"  Part="1" 
AR Path="/5773670F/57732FDB" Ref="#PWRGND044"  Part="1" 
AR Path="/57738529/57732FDB" Ref="#PWRGND053"  Part="1" 
F 0 "#PWRGND035" H 6775 2750 50  0001 C CNN
F 1 "PWR_GND" H 6775 2850 50  0000 C CNN
F 2 "" H 6775 3000 50  0000 C CNN
F 3 "" H 6775 3000 50  0000 C CNN
	1    6775 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 57732FE3
P 7050 3150
AR Path="/575F3DF9/57732FE3" Ref="R304"  Part="1" 
AR Path="/5773553D/57732FE3" Ref="R404"  Part="1" 
AR Path="/5773670F/57732FE3" Ref="R504"  Part="1" 
AR Path="/57738529/57732FE3" Ref="R604"  Part="1" 
F 0 "R404" V 7130 3150 50  0000 C CNN
F 1 "R" V 7050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0000 C CNN
	1    7050 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P301
U 1 1 5773366B
P 5025 1825
AR Path="/575F3DF9/5773366B" Ref="P301"  Part="1" 
AR Path="/5773553D/5773366B" Ref="P401"  Part="1" 
AR Path="/5773670F/5773366B" Ref="P501"  Part="1" 
AR Path="/57738529/5773366B" Ref="P601"  Part="1" 
F 0 "P401" H 5025 1975 50  0000 C CNN
F 1 "CONN_01X02" V 5125 1825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5025 1825 50  0001 C CNN
F 3 "" H 5025 1825 50  0000 C CNN
	1    5025 1825
	0    -1   -1   0   
$EndComp
$Comp
L Vpower #VPWR027
U 1 1 57733887
P 3450 1375
AR Path="/575F3DF9/57733887" Ref="#VPWR027"  Part="1" 
AR Path="/5773553D/57733887" Ref="#VPWR036"  Part="1" 
AR Path="/5773670F/57733887" Ref="#VPWR045"  Part="1" 
AR Path="/57738529/57733887" Ref="#VPWR054"  Part="1" 
F 0 "#VPWR036" H 3450 1225 50  0001 C CNN
F 1 "Vpower" H 3450 1515 50  0000 C CNN
F 2 "" H 3450 1375 50  0000 C CNN
F 3 "" H 3450 1375 50  0000 C CNN
	1    3450 1375
	1    0    0    -1  
$EndComp
$Comp
L Vpower #VPWR028
U 1 1 577339D3
P 6700 1650
AR Path="/575F3DF9/577339D3" Ref="#VPWR028"  Part="1" 
AR Path="/5773553D/577339D3" Ref="#VPWR037"  Part="1" 
AR Path="/5773670F/577339D3" Ref="#VPWR046"  Part="1" 
AR Path="/57738529/577339D3" Ref="#VPWR055"  Part="1" 
F 0 "#VPWR037" H 6700 1500 50  0001 C CNN
F 1 "Vpower" H 6700 1790 50  0000 C CNN
F 2 "" H 6700 1650 50  0000 C CNN
F 3 "" H 6700 1650 50  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Text HLabel 2100 2975 0    60   Input ~ 0
INA
Text HLabel 7675 2975 2    60   Input ~ 0
INB
$Comp
L R R1
U 1 1 57BD8565
P 2225 3275
AR Path="/575F3DF9/57BD8565" Ref="R1"  Part="1" 
AR Path="/5773553D/57BD8565" Ref="R2"  Part="1" 
AR Path="/5773670F/57BD8565" Ref="R3"  Part="1" 
AR Path="/57738529/57BD8565" Ref="R4"  Part="1" 
F 0 "R2" V 2305 3275 50  0000 C CNN
F 1 "10k" V 2225 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2155 3275 50  0001 C CNN
F 3 "" H 2225 3275 50  0000 C CNN
	1    2225 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	4100 2950 4100 3050
Wire Wire Line
	4100 3050 4100 3150
Connection ~ 4100 2950
Connection ~ 4100 3050
Connection ~ 4100 2850
Wire Wire Line
	3500 2850 3500 2950
Wire Wire Line
	3500 2950 3500 3050
Connection ~ 3500 3050
Connection ~ 3500 2950
Wire Wire Line
	2775 2775 2775 2725
Wire Wire Line
	3500 3300 3500 3200
Wire Wire Line
	3450 1375 3450 1625
Wire Wire Line
	3450 1625 3450 1775
Wire Wire Line
	3450 1775 3450 1875
Wire Wire Line
	3450 1875 3450 1975
Connection ~ 3450 1875
Connection ~ 3450 1775
Wire Wire Line
	2775 2325 3225 2325
Wire Wire Line
	3225 2325 3450 2325
Wire Wire Line
	3450 2325 3450 2125
Wire Wire Line
	3225 2225 3225 2325
Connection ~ 3225 2325
Wire Wire Line
	3225 1925 3225 1625
Wire Wire Line
	3150 1625 3225 1625
Wire Wire Line
	3225 1625 3450 1625
Connection ~ 3450 1625
Wire Wire Line
	2775 3300 3150 3300
Wire Wire Line
	3150 3300 3500 3300
Wire Wire Line
	2475 3500 2475 2975
Wire Wire Line
	2475 2975 2475 2525
Wire Wire Line
	4050 1775 4050 1875
Wire Wire Line
	4050 1875 4050 1975
Wire Wire Line
	4050 1975 4050 2075
Connection ~ 4050 1975
Connection ~ 4050 1875
Wire Wire Line
	3375 3000 3375 2950
Wire Wire Line
	3375 2950 3500 2950
Connection ~ 3150 3300
Wire Wire Line
	3150 3000 3150 1625
Connection ~ 3225 1625
Wire Wire Line
	6050 2850 6050 2950
Wire Wire Line
	6050 2950 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Connection ~ 6050 2950
Connection ~ 6050 3050
Connection ~ 6050 2850
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Connection ~ 6650 3050
Connection ~ 6650 2950
Wire Wire Line
	7375 2775 7375 2725
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6700 1650 6700 1775
Wire Wire Line
	6700 1775 6700 1775
Wire Wire Line
	6700 1775 6700 1875
Wire Wire Line
	6700 1875 6700 1975
Connection ~ 6700 1875
Connection ~ 6700 1775
Wire Wire Line
	6700 2325 6925 2325
Wire Wire Line
	6925 2325 7375 2325
Wire Wire Line
	6700 2325 6700 2125
Wire Wire Line
	6925 2225 6925 2325
Connection ~ 6925 2325
Wire Wire Line
	6925 1925 6925 1775
Wire Wire Line
	6700 1775 6925 1775
Wire Wire Line
	6925 1775 7050 1775
Connection ~ 6700 1775
Wire Wire Line
	6650 3300 7050 3300
Wire Wire Line
	7050 3300 7375 3300
Wire Wire Line
	7675 3500 7675 2525
Wire Wire Line
	6100 1775 6100 1875
Wire Wire Line
	6100 1875 6100 1975
Wire Wire Line
	6100 1975 6100 2075
Connection ~ 6100 1975
Connection ~ 6100 1875
Wire Wire Line
	6775 3000 6775 2950
Wire Wire Line
	6775 2950 6650 2950
Connection ~ 7050 3300
Wire Wire Line
	7050 1775 7050 3000
Connection ~ 6925 1775
Wire Wire Line
	4050 1975 4625 1975
Wire Wire Line
	4625 1975 4625 2425
Wire Wire Line
	4625 2425 4625 2950
Wire Wire Line
	4625 2950 4100 2950
Wire Wire Line
	6100 1975 5400 1975
Wire Wire Line
	5400 1975 5400 2425
Wire Wire Line
	5400 2425 5400 2950
Wire Wire Line
	5400 2950 6050 2950
Wire Wire Line
	4625 2425 4975 2425
Wire Wire Line
	4975 2425 4975 2025
Connection ~ 4625 2425
Wire Wire Line
	5075 2025 5075 2425
Wire Wire Line
	5075 2425 5400 2425
Connection ~ 5400 2425
Wire Wire Line
	2100 2975 2225 2975
Wire Wire Line
	2225 2975 2475 2975
Connection ~ 2475 2975
Wire Wire Line
	2225 3125 2225 2975
Connection ~ 2225 2975
$Comp
L PWR_GND #PWRGND029
U 1 1 57BD87A9
P 2225 3425
AR Path="/575F3DF9/57BD87A9" Ref="#PWRGND029"  Part="1" 
AR Path="/5773553D/57BD87A9" Ref="#PWRGND038"  Part="1" 
AR Path="/5773670F/57BD87A9" Ref="#PWRGND047"  Part="1" 
AR Path="/57738529/57BD87A9" Ref="#PWRGND056"  Part="1" 
F 0 "#PWRGND038" H 2225 3175 50  0001 C CNN
F 1 "PWR_GND" H 2225 3275 50  0000 C CNN
F 2 "" H 2225 3425 50  0000 C CNN
F 3 "" H 2225 3425 50  0000 C CNN
	1    2225 3425
	1    0    0    -1  
$EndComp
NoConn ~ 2225 3325
$EndSCHEMATC
