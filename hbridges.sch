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
Sheet 3 8
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
L PWR_GND #PWRGND023
U 1 1 5772F0DE
P 2775 2700
AR Path="/575F3DF9/5772F0DE" Ref="#PWRGND023"  Part="1" 
AR Path="/5773553D/5772F0DE" Ref="#PWRGND037"  Part="1" 
AR Path="/5773670F/5772F0DE" Ref="#PWRGND051"  Part="1" 
AR Path="/57738529/5772F0DE" Ref="#PWRGND065"  Part="1" 
F 0 "#PWRGND065" H 2775 2450 50  0001 C CNN
F 1 "PWR_GND" H 2775 2550 50  0000 C CNN
F 2 "" H 2775 2700 50  0000 C CNN
F 3 "" H 2775 2700 50  0000 C CNN
	1    2775 2700
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5772F8F4
P 3225 2000
AR Path="/575F3DF9/5772F8F4" Ref="R302"  Part="1" 
AR Path="/5773553D/5772F8F4" Ref="R402"  Part="1" 
AR Path="/5773670F/5772F8F4" Ref="R502"  Part="1" 
AR Path="/57738529/5772F8F4" Ref="R602"  Part="1" 
F 0 "R302" V 3305 2000 50  0000 C CNN
F 1 "10k" V 3225 2000 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 3155 2000 50  0001 C CNN
F 3 "" H 3225 2000 50  0000 C CNN
	1    3225 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND024
U 1 1 577315CA
P 2775 3700
AR Path="/575F3DF9/577315CA" Ref="#PWRGND024"  Part="1" 
AR Path="/5773553D/577315CA" Ref="#PWRGND038"  Part="1" 
AR Path="/5773670F/577315CA" Ref="#PWRGND052"  Part="1" 
AR Path="/57738529/577315CA" Ref="#PWRGND066"  Part="1" 
F 0 "#PWRGND066" H 2775 3450 50  0001 C CNN
F 1 "PWR_GND" H 2775 3550 50  0000 C CNN
F 2 "" H 2775 3700 50  0000 C CNN
F 3 "" H 2775 3700 50  0000 C CNN
	1    2775 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND025
U 1 1 57731860
P 3900 3500
AR Path="/575F3DF9/57731860" Ref="#PWRGND025"  Part="1" 
AR Path="/5773553D/57731860" Ref="#PWRGND039"  Part="1" 
AR Path="/5773670F/57731860" Ref="#PWRGND053"  Part="1" 
AR Path="/57738529/57731860" Ref="#PWRGND067"  Part="1" 
F 0 "#PWRGND067" H 3900 3250 50  0001 C CNN
F 1 "PWR_GND" H 3900 3350 50  0000 C CNN
F 2 "" H 3900 3500 50  0000 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
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
F 0 "R301" V 3230 3150 50  0000 C CNN
F 1 "10k" V 3150 3150 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 3080 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P301
U 1 1 5773366B
P 5100 2400
AR Path="/575F3DF9/5773366B" Ref="P301"  Part="1" 
AR Path="/5773553D/5773366B" Ref="P401"  Part="1" 
AR Path="/5773670F/5773366B" Ref="P501"  Part="1" 
AR Path="/57738529/5773366B" Ref="P601"  Part="1" 
F 0 "P301" H 5100 2550 50  0000 C CNN
F 1 "CONN_01X02" V 5200 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
	1    5100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Vpower #VPWR026
U 1 1 57733887
P 3450 1600
AR Path="/575F3DF9/57733887" Ref="#VPWR026"  Part="1" 
AR Path="/5773553D/57733887" Ref="#VPWR040"  Part="1" 
AR Path="/5773670F/57733887" Ref="#VPWR054"  Part="1" 
AR Path="/57738529/57733887" Ref="#VPWR068"  Part="1" 
F 0 "#VPWR068" H 3450 1450 50  0001 C CNN
F 1 "Vpower" H 3450 1740 50  0000 C CNN
F 2 "" H 3450 1600 50  0000 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Text HLabel 1350 2975 0    60   Input ~ 0
INA
$Comp
L R R1
U 1 1 57BD8565
P 1475 3250
AR Path="/575F3DF9/57BD8565" Ref="R1"  Part="1" 
AR Path="/5773553D/57BD8565" Ref="R2"  Part="1" 
AR Path="/5773670F/57BD8565" Ref="R3"  Part="1" 
AR Path="/57738529/57BD8565" Ref="R4"  Part="1" 
F 0 "R1" V 1555 3250 50  0000 C CNN
F 1 "10k" V 1475 3250 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 1405 3250 50  0001 C CNN
F 3 "" H 1475 3250 50  0000 C CNN
	1    1475 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2700 2775 2625
Wire Wire Line
	2775 2225 3600 2225
Wire Wire Line
	3225 2150 3225 2225
Connection ~ 3225 2225
Wire Wire Line
	3225 1850 3225 1800
Wire Wire Line
	3150 1800 3900 1800
Wire Wire Line
	2775 3300 3600 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3000 3150 1800
Connection ~ 3225 1800
Connection ~ 3900 2425
Wire Wire Line
	1850 2975 2175 2975
Connection ~ 2175 2975
$Comp
L PWR_GND #PWRGND027
U 1 1 57BD87A9
P 1475 3400
AR Path="/575F3DF9/57BD87A9" Ref="#PWRGND027"  Part="1" 
AR Path="/5773553D/57BD87A9" Ref="#PWRGND041"  Part="1" 
AR Path="/5773670F/57BD87A9" Ref="#PWRGND055"  Part="1" 
AR Path="/57738529/57BD87A9" Ref="#PWRGND069"  Part="1" 
F 0 "#PWRGND069" H 1475 3150 50  0001 C CNN
F 1 "PWR_GND" H 1475 3250 50  0000 C CNN
F 2 "" H 1475 3400 50  0000 C CNN
F 3 "" H 1475 3400 50  0000 C CNN
	1    1475 3400
	1    0    0    -1  
$EndComp
$Comp
L FQP85N06 Q603
U 1 1 57BDF666
P 3800 3300
AR Path="/57738529/57BDF666" Ref="Q603"  Part="1" 
AR Path="/575F3DF9/57BDF666" Ref="Q303"  Part="1" 
AR Path="/5773553D/57BDF666" Ref="Q403"  Part="1" 
AR Path="/5773670F/57BDF666" Ref="Q503"  Part="1" 
F 0 "Q303" H 4100 3350 50  0000 R CNN
F 1 "FQP85N06" H 4450 3250 50  0000 R CNN
F 2 "Power_Integrations:TO-220" H 4000 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1854587.pdf" H 4200 3550 50  0001 C CNN
F 4 "9845739" H 3950 3650 60  0001 C CNN "farnell"
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 1600
Wire Wire Line
	3900 1800 3900 2025
Connection ~ 3450 1800
$Comp
L IRF4905PbF Q602
U 1 1 57BE000D
P 3800 2225
AR Path="/57738529/57BE000D" Ref="Q602"  Part="1" 
AR Path="/575F3DF9/57BE000D" Ref="Q302"  Part="1" 
AR Path="/5773553D/57BE000D" Ref="Q402"  Part="1" 
AR Path="/5773670F/57BE000D" Ref="Q502"  Part="1" 
F 0 "Q302" H 4100 2275 50  0000 R CNN
F 1 "IRF4905PbF" H 4450 2175 50  0000 R CNN
F 2 "Power_Integrations:TO-220" H 4000 2325 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2043028.pdf" H 4050 1825 50  0001 C CNN
F 4 "8648190" H 4200 2375 60  0001 C CNN "farnell"
	1    3800 2225
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 2425 3900 3100
Wire Wire Line
	3900 2775 5050 2775
Wire Wire Line
	5050 2775 5050 2600
Connection ~ 3900 2775
Wire Wire Line
	5150 2600 5150 2775
$Comp
L C C602
U 1 1 57BE2274
P 2475 2625
AR Path="/57738529/57BE2274" Ref="C602"  Part="1" 
AR Path="/575F3DF9/57BE2274" Ref="C302"  Part="1" 
AR Path="/5773553D/57BE2274" Ref="C402"  Part="1" 
AR Path="/5773670F/57BE2274" Ref="C502"  Part="1" 
F 0 "C302" H 2500 2725 50  0000 L CNN
F 1 "15nF" H 2500 2525 50  0000 L CNN
F 2 "lib:R_0402_handsoldering" H 2513 2475 50  0001 C CNN
F 3 "" H 2475 2625 50  0000 C CNN
	1    2475 2625
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 57BE22DA
P 2175 2825
AR Path="/57738529/57BE22DA" Ref="R604"  Part="1" 
AR Path="/575F3DF9/57BE22DA" Ref="R304"  Part="1" 
AR Path="/5773553D/57BE22DA" Ref="R404"  Part="1" 
AR Path="/5773670F/57BE22DA" Ref="R504"  Part="1" 
F 0 "R304" V 2255 2825 50  0000 C CNN
F 1 "1k" V 2175 2825 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 2105 2825 50  0001 C CNN
F 3 "" H 2175 2825 50  0000 C CNN
	1    2175 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2675 2175 2475
Wire Wire Line
	1975 2475 2475 2475
$Comp
L D D601
U 1 1 57BE23D4
P 1975 2825
AR Path="/57738529/57BE23D4" Ref="D601"  Part="1" 
AR Path="/575F3DF9/57BE23D4" Ref="D301"  Part="1" 
AR Path="/5773553D/57BE23D4" Ref="D401"  Part="1" 
AR Path="/5773670F/57BE23D4" Ref="D501"  Part="1" 
F 0 "D301" H 1975 2925 50  0000 C CNN
F 1 "D" H 1975 2725 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1975 2825 50  0001 C CNN
F 3 "" H 1975 2825 50  0000 C CNN
	1    1975 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 2675 1975 2475
Connection ~ 2175 2475
$Comp
L R R605
U 1 1 57BE2793
P 2175 3125
AR Path="/57738529/57BE2793" Ref="R605"  Part="1" 
AR Path="/575F3DF9/57BE2793" Ref="R305"  Part="1" 
AR Path="/5773553D/57BE2793" Ref="R405"  Part="1" 
AR Path="/5773670F/57BE2793" Ref="R505"  Part="1" 
F 0 "R305" V 2255 3125 50  0000 C CNN
F 1 "1k" V 2175 3125 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 2105 3125 50  0001 C CNN
F 3 "" H 2175 3125 50  0000 C CNN
	1    2175 3125
	1    0    0    -1  
$EndComp
$Comp
L D D602
U 1 1 57BE283D
P 1975 3125
AR Path="/57738529/57BE283D" Ref="D602"  Part="1" 
AR Path="/575F3DF9/57BE283D" Ref="D302"  Part="1" 
AR Path="/5773553D/57BE283D" Ref="D402"  Part="1" 
AR Path="/5773670F/57BE283D" Ref="D502"  Part="1" 
F 0 "D302" H 1975 3225 50  0000 C CNN
F 1 "D" H 1975 3025 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1975 3125 50  0001 C CNN
F 3 "" H 1975 3125 50  0000 C CNN
	1    1975 3125
	0    -1   -1   0   
$EndComp
Connection ~ 1975 2975
Wire Wire Line
	2175 3275 2175 3550
Wire Wire Line
	1975 3550 2475 3550
Wire Wire Line
	1975 3275 1975 3550
Connection ~ 2175 3550
$Comp
L PWR_GND #PWRGND070
U 1 1 57BE29FD
P 2475 2775
AR Path="/57738529/57BE29FD" Ref="#PWRGND070"  Part="1" 
AR Path="/575F3DF9/57BE29FD" Ref="#PWRGND028"  Part="1" 
AR Path="/5773553D/57BE29FD" Ref="#PWRGND042"  Part="1" 
AR Path="/5773670F/57BE29FD" Ref="#PWRGND056"  Part="1" 
F 0 "#PWRGND070" H 2475 2525 50  0001 C CNN
F 1 "PWR_GND" H 2475 2625 50  0000 C CNN
F 2 "" H 2475 2775 50  0000 C CNN
F 3 "" H 2475 2775 50  0000 C CNN
	1    2475 2775
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 57BE2E3B
P 2300 3700
AR Path="/57738529/57BE2E3B" Ref="C601"  Part="1" 
AR Path="/575F3DF9/57BE2E3B" Ref="C301"  Part="1" 
AR Path="/5773553D/57BE2E3B" Ref="C401"  Part="1" 
AR Path="/5773670F/57BE2E3B" Ref="C501"  Part="1" 
F 0 "C301" H 2325 3800 50  0000 L CNN
F 1 "15nF" H 2325 3600 50  0000 L CNN
F 2 "lib:R_0402_handsoldering" H 2338 3550 50  0001 C CNN
F 3 "" H 2300 3700 50  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND029
U 1 1 57BE2EB7
P 2300 3850
AR Path="/575F3DF9/57BE2EB7" Ref="#PWRGND029"  Part="1" 
AR Path="/5773553D/57BE2EB7" Ref="#PWRGND043"  Part="1" 
AR Path="/5773670F/57BE2EB7" Ref="#PWRGND057"  Part="1" 
AR Path="/57738529/57BE2EB7" Ref="#PWRGND071"  Part="1" 
F 0 "#PWRGND071" H 2300 3600 50  0001 C CNN
F 1 "PWR_GND" H 2300 3700 50  0000 C CNN
F 2 "" H 2300 3850 50  0000 C CNN
F 3 "" H 2300 3850 50  0000 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 57BE31F8
P 1700 2975
AR Path="/57738529/57BE31F8" Ref="R603"  Part="1" 
AR Path="/575F3DF9/57BE31F8" Ref="R303"  Part="1" 
AR Path="/5773553D/57BE31F8" Ref="R403"  Part="1" 
AR Path="/5773670F/57BE31F8" Ref="R503"  Part="1" 
F 0 "R303" V 1780 2975 50  0000 C CNN
F 1 "30R" V 1700 2975 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 1630 2975 50  0001 C CNN
F 3 "" H 1700 2975 50  0000 C CNN
	1    1700 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2975 1550 2975
Wire Wire Line
	1475 3100 1475 2975
Connection ~ 1475 2975
$Comp
L NTJD5121N Q601
U 1 1 57BE401A
P 2675 2425
AR Path="/57738529/57BE401A" Ref="Q601"  Part="1" 
AR Path="/575F3DF9/57BE401A" Ref="Q301"  Part="1" 
AR Path="/5773553D/57BE401A" Ref="Q401"  Part="1" 
AR Path="/5773670F/57BE401A" Ref="Q501"  Part="1" 
F 0 "Q301" H 2875 2500 50  0000 L CNN
F 1 "NTJD5121N" H 2875 2425 50  0000 L CNN
F 2 "lib:SOT-363" H 2875 2350 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1708304.pdf" H 2275 2025 50  0001 L CNN
F 4 "2317611" H 2975 2600 60  0001 C CNN "farnell"
	1    2675 2425
	1    0    0    -1  
$EndComp
$Comp
L NTJD5121N Q601
U 2 1 57BE4146
P 2675 3500
AR Path="/57738529/57BE4146" Ref="Q601"  Part="2" 
AR Path="/575F3DF9/57BE4146" Ref="Q301"  Part="2" 
AR Path="/5773553D/57BE4146" Ref="Q401"  Part="2" 
AR Path="/5773670F/57BE4146" Ref="Q501"  Part="2" 
F 0 "Q301" H 2875 3575 50  0000 L CNN
F 1 "NTJD5121N" H 2875 3500 50  0000 L CNN
F 2 "lib:SOT-363" H 2875 3425 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1708304.pdf" H 2275 3100 50  0001 L CNN
F 4 "2317611" H 2975 3675 60  0001 C CNN "farnell"
	2    2675 3500
	1    0    0    -1  
$EndComp
Connection ~ 2300 3550
$Comp
L PWR_GND #PWRGND030
U 1 1 57BE55D4
P 7425 2700
AR Path="/575F3DF9/57BE55D4" Ref="#PWRGND030"  Part="1" 
AR Path="/5773553D/57BE55D4" Ref="#PWRGND044"  Part="1" 
AR Path="/5773670F/57BE55D4" Ref="#PWRGND058"  Part="1" 
AR Path="/57738529/57BE55D4" Ref="#PWRGND072"  Part="1" 
F 0 "#PWRGND072" H 7425 2450 50  0001 C CNN
F 1 "PWR_GND" H 7425 2550 50  0000 C CNN
F 2 "" H 7425 2700 50  0000 C CNN
F 3 "" H 7425 2700 50  0000 C CNN
	1    7425 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 57BE55DA
P 6975 2000
AR Path="/575F3DF9/57BE55DA" Ref="R306"  Part="1" 
AR Path="/5773553D/57BE55DA" Ref="R406"  Part="1" 
AR Path="/5773670F/57BE55DA" Ref="R506"  Part="1" 
AR Path="/57738529/57BE55DA" Ref="R606"  Part="1" 
F 0 "R306" V 7055 2000 50  0000 C CNN
F 1 "10k" V 6975 2000 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 6905 2000 50  0001 C CNN
F 3 "" H 6975 2000 50  0000 C CNN
	1    6975 2000
	-1   0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND031
U 1 1 57BE55E0
P 7425 3700
AR Path="/575F3DF9/57BE55E0" Ref="#PWRGND031"  Part="1" 
AR Path="/5773553D/57BE55E0" Ref="#PWRGND045"  Part="1" 
AR Path="/5773670F/57BE55E0" Ref="#PWRGND059"  Part="1" 
AR Path="/57738529/57BE55E0" Ref="#PWRGND073"  Part="1" 
F 0 "#PWRGND073" H 7425 3450 50  0001 C CNN
F 1 "PWR_GND" H 7425 3550 50  0000 C CNN
F 2 "" H 7425 3700 50  0000 C CNN
F 3 "" H 7425 3700 50  0000 C CNN
	1    7425 3700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND032
U 1 1 57BE55E6
P 6300 3500
AR Path="/575F3DF9/57BE55E6" Ref="#PWRGND032"  Part="1" 
AR Path="/5773553D/57BE55E6" Ref="#PWRGND046"  Part="1" 
AR Path="/5773670F/57BE55E6" Ref="#PWRGND060"  Part="1" 
AR Path="/57738529/57BE55E6" Ref="#PWRGND074"  Part="1" 
F 0 "#PWRGND074" H 6300 3250 50  0001 C CNN
F 1 "PWR_GND" H 6300 3350 50  0000 C CNN
F 2 "" H 6300 3500 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 57BE55EC
P 7050 3150
AR Path="/575F3DF9/57BE55EC" Ref="R307"  Part="1" 
AR Path="/5773553D/57BE55EC" Ref="R407"  Part="1" 
AR Path="/5773670F/57BE55EC" Ref="R507"  Part="1" 
AR Path="/57738529/57BE55EC" Ref="R607"  Part="1" 
F 0 "R307" V 7130 3150 50  0000 C CNN
F 1 "10k" V 7050 3150 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 6980 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0000 C CNN
	1    7050 3150
	-1   0    0    -1  
$EndComp
$Comp
L Vpower #VPWR033
U 1 1 57BE55F8
P 6750 1600
AR Path="/575F3DF9/57BE55F8" Ref="#VPWR033"  Part="1" 
AR Path="/5773553D/57BE55F8" Ref="#VPWR047"  Part="1" 
AR Path="/5773670F/57BE55F8" Ref="#VPWR061"  Part="1" 
AR Path="/57738529/57BE55F8" Ref="#VPWR075"  Part="1" 
F 0 "#VPWR075" H 6750 1450 50  0001 C CNN
F 1 "Vpower" H 6750 1740 50  0000 C CNN
F 2 "" H 6750 1600 50  0000 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	-1   0    0    -1  
$EndComp
Text HLabel 8850 2975 2    60   Input ~ 0
INB
$Comp
L R R311
U 1 1 57BE55FF
P 8725 3250
AR Path="/575F3DF9/57BE55FF" Ref="R311"  Part="1" 
AR Path="/5773553D/57BE55FF" Ref="R411"  Part="1" 
AR Path="/5773670F/57BE55FF" Ref="R511"  Part="1" 
AR Path="/57738529/57BE55FF" Ref="R611"  Part="1" 
F 0 "R311" V 8805 3250 50  0000 C CNN
F 1 "10k" V 8725 3250 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 8655 3250 50  0001 C CNN
F 3 "" H 8725 3250 50  0000 C CNN
	1    8725 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7425 2700 7425 2625
Wire Wire Line
	6600 2225 7425 2225
Wire Wire Line
	6975 2150 6975 2225
Connection ~ 6975 2225
Wire Wire Line
	6975 1850 6975 1800
Wire Wire Line
	6300 1800 7050 1800
Wire Wire Line
	6600 3300 7425 3300
Connection ~ 7050 3300
Wire Wire Line
	7050 1800 7050 3000
Connection ~ 6975 1800
Connection ~ 6300 2425
Wire Wire Line
	8025 2975 8350 2975
Connection ~ 8025 2975
$Comp
L PWR_GND #PWRGND034
U 1 1 57BE5617
P 8725 3400
AR Path="/575F3DF9/57BE5617" Ref="#PWRGND034"  Part="1" 
AR Path="/5773553D/57BE5617" Ref="#PWRGND048"  Part="1" 
AR Path="/5773670F/57BE5617" Ref="#PWRGND062"  Part="1" 
AR Path="/57738529/57BE5617" Ref="#PWRGND076"  Part="1" 
F 0 "#PWRGND076" H 8725 3150 50  0001 C CNN
F 1 "PWR_GND" H 8725 3250 50  0000 C CNN
F 2 "" H 8725 3400 50  0000 C CNN
F 3 "" H 8725 3400 50  0000 C CNN
	1    8725 3400
	-1   0    0    -1  
$EndComp
$Comp
L FQP85N06 Q305
U 1 1 57BE561E
P 6400 3300
AR Path="/575F3DF9/57BE561E" Ref="Q305"  Part="1" 
AR Path="/5773553D/57BE561E" Ref="Q405"  Part="1" 
AR Path="/5773670F/57BE561E" Ref="Q505"  Part="1" 
AR Path="/57738529/57BE561E" Ref="Q605"  Part="1" 
F 0 "Q305" H 6700 3350 50  0000 R CNN
F 1 "FQP85N06" H 7050 3250 50  0000 R CNN
F 2 "Power_Integrations:TO-220" H 6600 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1854587.pdf" H 6800 3550 50  0001 C CNN
F 4 "9845739" H 6550 3650 60  0001 C CNN "farnell"
	1    6400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6750 1600
Wire Wire Line
	6300 1800 6300 2025
Connection ~ 6750 1800
$Comp
L IRF4905PbF Q304
U 1 1 57BE5628
P 6400 2225
AR Path="/575F3DF9/57BE5628" Ref="Q304"  Part="1" 
AR Path="/5773553D/57BE5628" Ref="Q404"  Part="1" 
AR Path="/5773670F/57BE5628" Ref="Q504"  Part="1" 
AR Path="/57738529/57BE5628" Ref="Q604"  Part="1" 
F 0 "Q304" H 6700 2275 50  0000 R CNN
F 1 "IRF4905PbF" H 7050 2175 50  0000 R CNN
F 2 "Power_Integrations:TO-220" H 6600 2325 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2043028.pdf" H 6650 1825 50  0001 C CNN
F 4 "8648190" H 6800 2375 60  0001 C CNN "farnell"
	1    6400 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2425 6300 3100
Wire Wire Line
	5150 2775 6300 2775
Connection ~ 6300 2775
$Comp
L C C603
U 1 1 57BE5634
P 7725 2625
AR Path="/57738529/57BE5634" Ref="C603"  Part="1" 
AR Path="/575F3DF9/57BE5634" Ref="C303"  Part="1" 
AR Path="/5773553D/57BE5634" Ref="C403"  Part="1" 
AR Path="/5773670F/57BE5634" Ref="C503"  Part="1" 
F 0 "C303" H 7750 2725 50  0000 L CNN
F 1 "15nF" H 7750 2525 50  0000 L CNN
F 2 "lib:R_0402_handsoldering" H 7763 2475 50  0001 C CNN
F 3 "" H 7725 2625 50  0000 C CNN
	1    7725 2625
	-1   0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 57BE563A
P 8025 2825
AR Path="/57738529/57BE563A" Ref="R608"  Part="1" 
AR Path="/575F3DF9/57BE563A" Ref="R308"  Part="1" 
AR Path="/5773553D/57BE563A" Ref="R408"  Part="1" 
AR Path="/5773670F/57BE563A" Ref="R508"  Part="1" 
F 0 "R308" V 8105 2825 50  0000 C CNN
F 1 "1k" V 8025 2825 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 7955 2825 50  0001 C CNN
F 3 "" H 8025 2825 50  0000 C CNN
	1    8025 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 2675 8025 2475
Wire Wire Line
	7725 2475 8225 2475
$Comp
L D D303
U 1 1 57BE5643
P 8225 2825
AR Path="/575F3DF9/57BE5643" Ref="D303"  Part="1" 
AR Path="/5773553D/57BE5643" Ref="D403"  Part="1" 
AR Path="/5773670F/57BE5643" Ref="D503"  Part="1" 
AR Path="/57738529/57BE5643" Ref="D603"  Part="1" 
F 0 "D303" H 8225 2925 50  0000 C CNN
F 1 "D" H 8225 2725 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8225 2825 50  0001 C CNN
F 3 "" H 8225 2825 50  0000 C CNN
	1    8225 2825
	0    1    -1   0   
$EndComp
Wire Wire Line
	8225 2475 8225 2675
Connection ~ 8025 2475
$Comp
L R R609
U 1 1 57BE564B
P 8025 3125
AR Path="/57738529/57BE564B" Ref="R609"  Part="1" 
AR Path="/575F3DF9/57BE564B" Ref="R309"  Part="1" 
AR Path="/5773553D/57BE564B" Ref="R409"  Part="1" 
AR Path="/5773670F/57BE564B" Ref="R509"  Part="1" 
F 0 "R309" V 8105 3125 50  0000 C CNN
F 1 "1k" V 8025 3125 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 7955 3125 50  0001 C CNN
F 3 "" H 8025 3125 50  0000 C CNN
	1    8025 3125
	-1   0    0    -1  
$EndComp
$Comp
L D D304
U 1 1 57BE5651
P 8225 3125
AR Path="/575F3DF9/57BE5651" Ref="D304"  Part="1" 
AR Path="/5773553D/57BE5651" Ref="D404"  Part="1" 
AR Path="/5773670F/57BE5651" Ref="D504"  Part="1" 
AR Path="/57738529/57BE5651" Ref="D604"  Part="1" 
F 0 "D304" H 8225 3225 50  0000 C CNN
F 1 "D" H 8225 3025 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8225 3125 50  0001 C CNN
F 3 "" H 8225 3125 50  0000 C CNN
	1    8225 3125
	0    1    -1   0   
$EndComp
Connection ~ 8225 2975
Wire Wire Line
	8025 3275 8025 3550
Wire Wire Line
	7725 3550 8225 3550
Wire Wire Line
	8225 3550 8225 3275
Connection ~ 8025 3550
$Comp
L PWR_GND #PWRGND035
U 1 1 57BE565D
P 7725 2775
AR Path="/575F3DF9/57BE565D" Ref="#PWRGND035"  Part="1" 
AR Path="/5773553D/57BE565D" Ref="#PWRGND049"  Part="1" 
AR Path="/5773670F/57BE565D" Ref="#PWRGND063"  Part="1" 
AR Path="/57738529/57BE565D" Ref="#PWRGND077"  Part="1" 
F 0 "#PWRGND077" H 7725 2525 50  0001 C CNN
F 1 "PWR_GND" H 7725 2625 50  0000 C CNN
F 2 "" H 7725 2775 50  0000 C CNN
F 3 "" H 7725 2775 50  0000 C CNN
	1    7725 2775
	-1   0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 57BE5663
P 7900 3700
AR Path="/57738529/57BE5663" Ref="C604"  Part="1" 
AR Path="/575F3DF9/57BE5663" Ref="C304"  Part="1" 
AR Path="/5773553D/57BE5663" Ref="C404"  Part="1" 
AR Path="/5773670F/57BE5663" Ref="C504"  Part="1" 
F 0 "C304" H 7925 3800 50  0000 L CNN
F 1 "15nF" H 7925 3600 50  0000 L CNN
F 2 "lib:R_0402_handsoldering" H 7938 3550 50  0001 C CNN
F 3 "" H 7900 3700 50  0000 C CNN
	1    7900 3700
	-1   0    0    -1  
$EndComp
$Comp
L PWR_GND #PWRGND036
U 1 1 57BE5669
P 7900 3850
AR Path="/575F3DF9/57BE5669" Ref="#PWRGND036"  Part="1" 
AR Path="/5773553D/57BE5669" Ref="#PWRGND050"  Part="1" 
AR Path="/5773670F/57BE5669" Ref="#PWRGND064"  Part="1" 
AR Path="/57738529/57BE5669" Ref="#PWRGND078"  Part="1" 
F 0 "#PWRGND078" H 7900 3600 50  0001 C CNN
F 1 "PWR_GND" H 7900 3700 50  0000 C CNN
F 2 "" H 7900 3850 50  0000 C CNN
F 3 "" H 7900 3850 50  0000 C CNN
	1    7900 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 57BE566F
P 8500 2975
AR Path="/575F3DF9/57BE566F" Ref="R310"  Part="1" 
AR Path="/5773553D/57BE566F" Ref="R410"  Part="1" 
AR Path="/5773670F/57BE566F" Ref="R510"  Part="1" 
AR Path="/57738529/57BE566F" Ref="R610"  Part="1" 
F 0 "R310" V 8580 2975 50  0000 C CNN
F 1 "30R" V 8500 2975 50  0000 C CNN
F 2 "lib:R_0402_handsoldering" V 8430 2975 50  0001 C CNN
F 3 "" H 8500 2975 50  0000 C CNN
	1    8500 2975
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 2975 8850 2975
Wire Wire Line
	8725 3100 8725 2975
Connection ~ 8725 2975
$Comp
L NTJD5121N Q306
U 1 1 57BE567A
P 7525 2425
AR Path="/575F3DF9/57BE567A" Ref="Q306"  Part="1" 
AR Path="/5773553D/57BE567A" Ref="Q406"  Part="1" 
AR Path="/5773670F/57BE567A" Ref="Q506"  Part="1" 
AR Path="/57738529/57BE567A" Ref="Q606"  Part="1" 
F 0 "Q306" H 7725 2500 50  0000 L CNN
F 1 "NTJD5121N" H 7725 2425 50  0000 L CNN
F 2 "lib:SOT-363" H 7725 2350 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1708304.pdf" H 7125 2025 50  0001 L CNN
F 4 "2317611" H 7825 2600 60  0001 C CNN "farnell"
	1    7525 2425
	-1   0    0    -1  
$EndComp
$Comp
L NTJD5121N Q306
U 2 1 57BE5681
P 7525 3500
AR Path="/575F3DF9/57BE5681" Ref="Q306"  Part="2" 
AR Path="/5773553D/57BE5681" Ref="Q406"  Part="2" 
AR Path="/5773670F/57BE5681" Ref="Q506"  Part="2" 
AR Path="/57738529/57BE5681" Ref="Q606"  Part="2" 
F 0 "Q306" H 7725 3575 50  0000 L CNN
F 1 "NTJD5121N" H 7725 3500 50  0000 L CNN
F 2 "lib:SOT-363" H 7725 3425 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1708304.pdf" H 7125 3100 50  0001 L CNN
F 4 "2317611" H 7825 3675 60  0001 C CNN "farnell"
	2    7525 3500
	-1   0    0    -1  
$EndComp
Connection ~ 7900 3550
Text Notes 925  4575 0    60   ~ 0
1k and 15nF cause a delay of 10uS when opening a mosfet.\nThis to make sure both mosfets are never open at the same time. \nThis only works in one direction because of the diodes.\nthe 30ohm is there to protect the microcontroller,\n but does cause 220nS of delay3
$EndSCHEMATC
