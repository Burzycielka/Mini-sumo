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
LIBS:edulib
LIBS:stm32
LIBS:warsztaty
LIBS:Projekt tutorial-cache
EELAYER 25 0
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
L VCC #PWR01
U 1 1 58123811
P 1600 1000
F 0 "#PWR01" H 1600 850 50  0001 C CNN
F 1 "VCC" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1000 50  0000 C CNN
F 3 "" H 1600 1000 50  0000 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5812394A
P 2600 1150
F 0 "P1" H 2600 1300 50  0000 C CNN
F 1 "CONN_01X02" V 2700 1150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH SW1
U 1 1 58123A01
P 2150 1100
F 0 "SW1" H 2250 1350 79  0000 C CNN
F 1 "SWITCH" H 2225 875 79  0000 C CNN
F 2 "" H 2150 1100 157 0001 C CNN
F 3 "" H 2150 1100 157 0000 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
NoConn ~ 1850 1175
$Comp
L LM1117 U2
U 1 1 58124250
P 2250 2325
F 0 "U2" H 2400 2129 60  0000 C CNN
F 1 "LM1117" H 2250 2525 60  0000 C CNN
F 2 "" H 2250 2325 60  0001 C CNN
F 3 "" H 2250 2325 60  0000 C CNN
	1    2250 2325
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58124855
P 1350 2425
F 0 "C2" H 1375 2525 50  0000 L CNN
F 1 "CP" H 1375 2325 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 1388 2275 50  0001 C CNN
F 3 "" H 1350 2425 50  0000 C CNN
	1    1350 2425
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 581248AA
P 3025 2425
F 0 "C4" H 3050 2525 50  0000 L CNN
F 1 "CP" H 3050 2325 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 3063 2275 50  0001 C CNN
F 3 "" H 3025 2425 50  0000 C CNN
	1    3025 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58124909
P 3500 2575
F 0 "#PWR05" H 3500 2325 50  0001 C CNN
F 1 "GND" H 3500 2425 50  0000 C CNN
F 2 "" H 3500 2575 50  0000 C CNN
F 3 "" H 3500 2575 50  0000 C CNN
	1    3500 2575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 581249EB
P 3500 2250
F 0 "#PWR07" H 3500 2100 50  0001 C CNN
F 1 "+5V" H 3500 2390 50  0000 C CNN
F 2 "" H 3500 2250 50  0000 C CNN
F 3 "" H 3500 2250 50  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U1
U 1 1 581255B0
P 2225 3325
F 0 "U1" H 2375 3129 60  0000 C CNN
F 1 "LM1117" H 2225 3525 60  0000 C CNN
F 2 "" H 2225 3325 60  0001 C CNN
F 3 "" H 2225 3325 60  0000 C CNN
	1    2225 3325
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 581255B6
P 1325 3425
F 0 "C1" H 1350 3525 50  0000 L CNN
F 1 "100uF" H 1350 3325 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 1363 3275 50  0001 C CNN
F 3 "" H 1325 3425 50  0000 C CNN
	1    1325 3425
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 581255BC
P 3000 3425
F 0 "C3" H 3025 3525 50  0000 L CNN
F 1 "100uF" H 3025 3325 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 3038 3275 50  0001 C CNN
F 3 "" H 3000 3425 50  0000 C CNN
	1    3000 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 581255C2
P 3475 3575
F 0 "#PWR08" H 3475 3325 50  0001 C CNN
F 1 "GND" H 3475 3425 50  0000 C CNN
F 2 "" H 3475 3575 50  0000 C CNN
F 3 "" H 3475 3575 50  0000 C CNN
	1    3475 3575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 581255CE
P 925 3275
F 0 "#PWR09" H 925 3125 50  0001 C CNN
F 1 "+5V" H 925 3415 50  0000 C CNN
F 2 "" H 925 3275 50  0000 C CNN
F 3 "" H 925 3275 50  0000 C CNN
	1    925  3275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58125991
P 3475 3250
F 0 "#PWR010" H 3475 3100 50  0001 C CNN
F 1 "+3.3V" H 3475 3390 50  0000 C CNN
F 2 "" H 3475 3250 50  0000 C CNN
F 3 "" H 3475 3250 50  0000 C CNN
	1    3475 3250
	1    0    0    -1  
$EndComp
$Comp
L KTIR0711S U3
U 1 1 58125DBE
P 1950 4575
F 0 "U3" H 1750 4775 50  0000 L CNN
F 1 "KTIR0711S" H 1950 4775 50  0000 L CNN
F 2 "" H 1750 4375 50  0001 L CIN
F 3 "" H 1950 4575 50  0000 L CNN
	1    1950 4575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58126FE0
P 1975 4175
F 0 "R2" V 2055 4175 50  0000 C CNN
F 1 "R" V 1975 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 1905 4175 50  0001 C CNN
F 3 "" H 1975 4175 50  0000 C CNN
	1    1975 4175
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58127053
P 2475 4375
F 0 "R3" V 2555 4375 50  0000 C CNN
F 1 "R" V 2475 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 2405 4375 50  0001 C CNN
F 3 "" H 2475 4375 50  0000 C CNN
	1    2475 4375
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58127251
P 2475 4050
F 0 "#PWR011" H 2475 3900 50  0001 C CNN
F 1 "+3.3V" H 2475 4190 50  0000 C CNN
F 2 "" H 2475 4050 50  0000 C CNN
F 3 "" H 2475 4050 50  0000 C CNN
	1    2475 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5812727F
P 2475 4750
F 0 "#PWR012" H 2475 4500 50  0001 C CNN
F 1 "GND" H 2475 4600 50  0000 C CNN
F 2 "" H 2475 4750 50  0000 C CNN
F 3 "" H 2475 4750 50  0000 C CNN
	1    2475 4750
	1    0    0    -1  
$EndComp
Text Label 2725 4525 0    60   ~ 0
KTIRleft
$Comp
L SHARP_40CM U4
U 1 1 5812B088
P 5525 1275
F 0 "U4" H 5125 825 50  0000 C CNN
F 1 "SHARP_40CM" H 5325 1625 50  0000 C CNN
F 2 "Battery_Holders:Keystone_2468_2xAAA" H 5525 1275 50  0001 C CNN
F 3 "" H 5525 1275 50  0001 C CNN
	1    5525 1275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5812B0DB
P 4200 1075
F 0 "#PWR017" H 4200 925 50  0001 C CNN
F 1 "+5V" H 4200 1215 50  0000 C CNN
F 2 "" H 4200 1075 50  0000 C CNN
F 3 "" H 4200 1075 50  0000 C CNN
	1    4200 1075
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5812C0C3
P 8075 800
F 0 "C6" H 8100 900 50  0000 L CNN
F 1 "C" H 8100 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8113 650 50  0001 C CNN
F 3 "" H 8075 800 50  0000 C CNN
	1    8075 800 
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5812C12D
P 8375 800
F 0 "C7" H 8400 900 50  0000 L CNN
F 1 "C" H 8400 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8413 650 50  0001 C CNN
F 3 "" H 8375 800 50  0000 C CNN
	1    8375 800 
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5812C198
P 8650 800
F 0 "C8" H 8675 900 50  0000 L CNN
F 1 "C" H 8675 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8688 650 50  0001 C CNN
F 3 "" H 8650 800 50  0000 C CNN
	1    8650 800 
	-1   0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 5812C1D6
P 7725 800
F 0 "C5" H 7750 900 50  0000 L CNN
F 1 "CP" H 7750 700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 7763 650 50  0001 C CNN
F 3 "" H 7725 800 50  0000 C CNN
	1    7725 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5812C41E
P 7725 650
F 0 "#PWR020" H 7725 500 50  0001 C CNN
F 1 "+3.3V" H 7725 790 50  0000 C CNN
F 2 "" H 7725 650 50  0000 C CNN
F 3 "" H 7725 650 50  0000 C CNN
	1    7725 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5812C468
P 8500 950
F 0 "#PWR021" H 8500 700 50  0001 C CNN
F 1 "GND" H 8500 800 50  0000 C CNN
F 2 "" H 8500 950 50  0000 C CNN
F 3 "" H 8500 950 50  0000 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Comp
L STM32F030K6 U?
U 1 1 581FAC5A
P 9000 3100
F 0 "U?" H 7450 4700 50  0000 C CNN
F 1 "STM32F030K6" H 10300 1500 50  0000 C CNN
F 2 "LQFP-32" H 9000 3000 50  0000 C CIN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 581FAD69
P 8675 1400
F 0 "#PWR?" H 8675 1250 50  0001 C CNN
F 1 "+3V3" H 8675 1540 50  0000 C CNN
F 2 "" H 8675 1400 50  0000 C CNN
F 3 "" H 8675 1400 50  0000 C CNN
	1    8675 1400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 581FADA5
P 9100 1250
F 0 "L?" H 9130 1290 50  0000 L CNN
F 1 "L_Small" H 9130 1210 50  0000 L CNN
F 2 "" H 9100 1250 50  0000 C CNN
F 3 "" H 9100 1250 50  0000 C CNN
	1    9100 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581FB17B
P 9850 1400
F 0 "#PWR?" H 9850 1150 50  0001 C CNN
F 1 "GND" H 9850 1250 50  0000 C CNN
F 2 "" H 9850 1400 50  0000 C CNN
F 3 "" H 9850 1400 50  0000 C CNN
	1    9850 1400
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 581FB3E3
P 9600 1400
F 0 "C?" H 9625 1500 50  0000 L CNN
F 1 "C" H 9625 1300 50  0000 L CNN
F 2 "" H 9638 1250 50  0000 C CNN
F 3 "" H 9600 1400 50  0000 C CNN
	1    9600 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581FC803
P 4200 1700
F 0 "#PWR?" H 4200 1450 50  0001 C CNN
F 1 "GND" H 4200 1550 50  0000 C CNN
F 2 "" H 4200 1700 50  0000 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Text Label 10925 1900 0    60   ~ 0
sharp
Text Label 4525 1275 2    60   ~ 0
sharp
$Comp
L R R?
U 1 1 581FDE69
P 4050 1175
F 0 "R?" V 4130 1175 50  0000 C CNN
F 1 "R" V 4050 1175 50  0000 C CNN
F 2 "" V 3980 1175 50  0000 C CNN
F 3 "" H 4050 1175 50  0000 C CNN
	1    4050 1175
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 581FDEBA
P 3700 1175
F 0 "D?" H 3700 1275 50  0000 C CNN
F 1 "LED" H 3700 1075 50  0000 C CNN
F 2 "" H 3700 1175 50  0000 C CNN
F 3 "" H 3700 1175 50  0000 C CNN
	1    3700 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 581FDFC2
P 4500 1575
F 0 "C?" H 4525 1675 50  0000 L CNN
F 1 "C" H 4525 1475 50  0000 L CNN
F 2 "" H 4538 1425 50  0000 C CNN
F 3 "" H 4500 1575 50  0000 C CNN
	1    4500 1575
	0    -1   -1   0   
$EndComp
Text Label 1800 1500 2    60   ~ 0
+7,4V
Text Label 925  2250 2    60   ~ 0
+7,4V
Text Label 10825 2000 0    60   ~ 0
KTIRright
$Comp
L GND #PWR?
U 1 1 582066B6
P 9100 5100
F 0 "#PWR?" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9100 4950 50  0000 C CNN
F 2 "" H 9100 5100 50  0000 C CNN
F 3 "" H 9100 5100 50  0000 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L KTIR0711S U?
U 1 1 5820C82F
P 3650 4750
F 0 "U?" H 3450 4950 50  0000 L CNN
F 1 "KTIR0711S" H 3650 4950 50  0000 L CNN
F 2 "" H 3450 4550 50  0001 L CIN
F 3 "" H 3650 4750 50  0000 L CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5820C835
P 3675 4350
F 0 "R?" V 3755 4350 50  0000 C CNN
F 1 "R" V 3675 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3605 4350 50  0001 C CNN
F 3 "" H 3675 4350 50  0000 C CNN
	1    3675 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5820C83B
P 4175 4550
F 0 "R?" V 4255 4550 50  0000 C CNN
F 1 "R" V 4175 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 4105 4550 50  0001 C CNN
F 3 "" H 4175 4550 50  0000 C CNN
	1    4175 4550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5820C841
P 4175 4225
F 0 "#PWR?" H 4175 4075 50  0001 C CNN
F 1 "+3.3V" H 4175 4365 50  0000 C CNN
F 2 "" H 4175 4225 50  0000 C CNN
F 3 "" H 4175 4225 50  0000 C CNN
	1    4175 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5820C847
P 4175 4925
F 0 "#PWR?" H 4175 4675 50  0001 C CNN
F 1 "GND" H 4175 4775 50  0000 C CNN
F 2 "" H 4175 4925 50  0000 C CNN
F 3 "" H 4175 4925 50  0000 C CNN
	1    4175 4925
	1    0    0    -1  
$EndComp
Text Label 4425 4700 0    60   ~ 0
KTIRright
Text Label 10875 2100 0    60   ~ 0
KTIRleft
$Comp
L L293D U?
U 1 1 58210A07
P 2225 6150
F 0 "U?" H 1875 5550 50  0000 C CNN
F 1 "L293D" H 1875 6750 50  0000 C CNN
F 2 "" H 2225 6150 50  0001 C CNN
F 3 "" H 2225 6150 50  0001 C CNN
	1    2225 6150
	1    0    0    -1  
$EndComp
$Comp
L L293D U?
U 1 1 58210AC0
P 4500 6150
F 0 "U?" H 4150 5550 50  0000 C CNN
F 1 "L293D" H 4150 6750 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 58215CF0
P 1025 6500
F 0 "#PWR?" H 1025 6350 50  0001 C CNN
F 1 "+BATT" H 1025 6640 50  0000 C CNN
F 2 "" H 1025 6500 50  0000 C CNN
F 3 "" H 1025 6500 50  0000 C CNN
	1    1025 6500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58215D3A
P 1025 6800
F 0 "C?" H 1050 6900 50  0000 L CNN
F 1 "CP" H 1050 6700 50  0000 L CNN
F 2 "" H 1063 6650 50  0000 C CNN
F 3 "" H 1025 6800 50  0000 C CNN
	1    1025 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58215DF1
P 1325 6800
F 0 "C?" H 1350 6900 50  0000 L CNN
F 1 "C" H 1350 6700 50  0000 L CNN
F 2 "" H 1363 6650 50  0000 C CNN
F 3 "" H 1325 6800 50  0000 C CNN
	1    1325 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58216159
P 1150 7200
F 0 "#PWR?" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1150 7050 50  0000 C CNN
F 2 "" H 1150 7200 50  0000 C CNN
F 3 "" H 1150 7200 50  0000 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1850 1000
Wire Wire Line
	2400 1200 2400 1500
Wire Wire Line
	2400 1500 1800 1500
Wire Wire Line
	2275 1100 2400 1100
Wire Wire Line
	925  2250 1850 2250
Wire Wire Line
	1350 2250 1350 2275
Wire Wire Line
	1850 2250 1850 2275
Connection ~ 1350 2250
Wire Wire Line
	1350 2575 3500 2575
Connection ~ 2250 2575
Wire Wire Line
	2650 2275 3500 2275
Wire Wire Line
	3500 2275 3500 2250
Connection ~ 3025 2275
Connection ~ 3025 2575
Wire Wire Line
	1325 3575 3475 3575
Connection ~ 2225 3575
Wire Wire Line
	2625 3275 3475 3275
Wire Wire Line
	3475 3275 3475 3250
Connection ~ 3000 3275
Connection ~ 3000 3575
Wire Wire Line
	925  3275 1825 3275
Connection ~ 1325 3275
Wire Wire Line
	1825 4175 1550 4175
Wire Wire Line
	1550 4175 1550 4475
Wire Wire Line
	1550 4475 1650 4475
Wire Wire Line
	1650 4675 1550 4675
Wire Wire Line
	1550 4675 1550 4750
Wire Wire Line
	1550 4750 2475 4750
Wire Wire Line
	2250 4675 2350 4675
Wire Wire Line
	2350 4675 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2125 4175 2475 4175
Wire Wire Line
	2475 4050 2475 4225
Connection ~ 2475 4175
Wire Wire Line
	2250 4475 2375 4475
Wire Wire Line
	2375 4475 2375 4525
Wire Wire Line
	2375 4525 2725 4525
Connection ~ 2475 4525
Wire Wire Line
	7725 650  8650 650 
Connection ~ 8075 650 
Connection ~ 8375 650 
Wire Wire Line
	7725 950  8650 950 
Connection ~ 8375 950 
Connection ~ 8075 950 
Connection ~ 8500 950 
Wire Wire Line
	8675 1400 9000 1400
Connection ~ 8900 1400
Wire Wire Line
	9000 1400 9000 1250
Wire Wire Line
	9200 1250 9200 1400
Wire Wire Line
	9200 1400 9450 1400
Wire Wire Line
	9750 1400 9850 1400
Wire Wire Line
	4200 1075 4775 1075
Wire Wire Line
	3375 1375 4775 1375
Wire Wire Line
	10925 1900 10800 1900
Wire Wire Line
	4525 1275 4775 1275
Wire Wire Line
	4200 1375 4200 1700
Wire Wire Line
	4775 1175 4200 1175
Wire Wire Line
	3500 1175 3375 1175
Wire Wire Line
	3375 1175 3375 1375
Connection ~ 4200 1375
Wire Wire Line
	4350 1575 4200 1575
Connection ~ 4200 1575
Wire Wire Line
	4650 1575 4775 1575
Wire Wire Line
	4775 1575 4775 1475
Wire Wire Line
	9100 5100 9100 4800
Wire Wire Line
	9000 4800 9000 5000
Wire Wire Line
	9000 5000 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	3525 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4650
Wire Wire Line
	3250 4650 3350 4650
Wire Wire Line
	3350 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4925
Wire Wire Line
	3250 4925 4175 4925
Wire Wire Line
	3950 4850 4050 4850
Wire Wire Line
	4050 4850 4050 4925
Connection ~ 4050 4925
Wire Wire Line
	3825 4350 4175 4350
Wire Wire Line
	4175 4225 4175 4400
Connection ~ 4175 4350
Wire Wire Line
	3950 4650 4075 4650
Wire Wire Line
	4075 4650 4075 4700
Wire Wire Line
	4075 4700 4425 4700
Connection ~ 4175 4700
Wire Wire Line
	10875 2100 10800 2100
Wire Wire Line
	10825 2000 10800 2000
Wire Wire Line
	1025 6500 1025 6650
Wire Wire Line
	1025 6650 1325 6650
Wire Wire Line
	1325 6650 1325 6500
Wire Wire Line
	1325 6500 1475 6500
Wire Wire Line
	1025 6950 1025 7200
Wire Wire Line
	1025 7200 1325 7200
Wire Wire Line
	1325 7200 1325 6950
Connection ~ 1150 7200
Connection ~ 1025 6650
Connection ~ 1325 6650
$Comp
L +5V #PWR?
U 1 1 58216999
P 3100 5800
F 0 "#PWR?" H 3100 5650 50  0001 C CNN
F 1 "+5V" H 3100 5940 50  0000 C CNN
F 2 "" H 3100 5800 50  0000 C CNN
F 3 "" H 3100 5800 50  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 2975 5800
$Comp
L GND #PWR?
U 1 1 58216A66
P 3250 6200
F 0 "#PWR?" H 3250 5950 50  0001 C CNN
F 1 "GND" H 3250 6050 50  0000 C CNN
F 2 "" H 3250 6200 50  0000 C CNN
F 3 "" H 3250 6200 50  0000 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58216ACF
P 1300 6200
F 0 "#PWR?" H 1300 5950 50  0001 C CNN
F 1 "GND" H 1300 6050 50  0000 C CNN
F 2 "" H 1300 6200 50  0000 C CNN
F 3 "" H 1300 6200 50  0000 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1475 6200
Wire Wire Line
	1475 6100 1300 6100
Wire Wire Line
	1300 6100 1300 6200
Wire Wire Line
	2975 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6200
Wire Wire Line
	3250 6200 2975 6200
Connection ~ 3250 6200
Connection ~ 1300 6200
$EndSCHEMATC
