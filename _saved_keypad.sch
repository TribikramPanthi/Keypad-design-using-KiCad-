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
LIBS:keypad-cache
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
L R R4
U 1 1 5A61C1C9
P 3100 1900
F 0 "R4" V 3180 1900 50  0000 C CNN
F 1 "R" V 3100 1900 50  0000 C CNN
F 2 "" V 3030 1900 50  0000 C CNN
F 3 "" H 3100 1900 50  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A61C2DA
P 3400 1950
F 0 "C2" H 3425 2050 50  0000 L CNN
F 1 "C" H 3425 1850 50  0000 L CNN
F 2 "" H 3438 1800 50  0000 C CNN
F 3 "" H 3400 1950 50  0000 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L DIL14 P1
U 1 1 5A61C30B
P 5050 2650
F 0 "P1" H 5050 3050 50  0000 C CNN
F 1 "DIL14" V 5050 2650 50  0000 C CNN
F 2 "" H 5050 2650 50  0000 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5A61C3B4
P 6600 3150
F 0 "P5" H 6600 3350 50  0000 C CNN
F 1 "CONN_01X03" V 6700 3150 50  0000 C CNN
F 2 "" H 6600 3150 50  0000 C CNN
F 3 "" H 6600 3150 50  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L DIL14 P3
U 1 1 5A61C411
P 5750 3650
F 0 "P3" H 5750 4050 50  0000 C CNN
F 1 "DIL14" V 5750 3650 50  0000 C CNN
F 2 "" H 5750 3650 50  0000 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5A61C500
P 2600 1750
F 0 "SW4" H 2750 1860 50  0000 C CNN
F 1 "UP" H 2600 1670 50  0000 C CNN
F 2 "" H 2600 1750 50  0000 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5A61C57B
P 2600 2200
F 0 "SW5" H 2750 2310 50  0000 C CNN
F 1 "DOWN" H 2600 2120 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 5A61C5CB
P 2600 2650
F 0 "SW6" H 2750 2760 50  0000 C CNN
F 1 "LEFT" H 2600 2570 50  0000 C CNN
F 2 "" H 2600 2650 50  0000 C CNN
F 3 "" H 2600 2650 50  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 5A61C610
P 2600 3100
F 0 "SW7" H 2750 3210 50  0000 C CNN
F 1 "RIGHT" H 2600 3020 50  0000 C CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A61C64C
P 2550 3600
F 0 "SW1" H 2700 3710 50  0000 C CNN
F 1 "OK" H 2550 3520 50  0000 C CNN
F 2 "" H 2550 3600 50  0000 C CNN
F 3 "" H 2550 3600 50  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5A61C68F
P 2550 4100
F 0 "SW2" H 2700 4210 50  0000 C CNN
F 1 "DELETE" H 2550 4020 50  0000 C CNN
F 2 "" H 2550 4100 50  0000 C CNN
F 3 "" H 2550 4100 50  0000 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5A61C6D7
P 2550 4600
F 0 "SW3" H 2700 4710 50  0000 C CNN
F 1 "BACK" H 2550 4520 50  0000 C CNN
F 2 "" H 2550 4600 50  0000 C CNN
F 3 "" H 2550 4600 50  0000 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Text Label 2300 1750 2    60   ~ 0
vcc
Text Label 2300 2200 2    60   ~ 0
vcc
Text Label 2300 2650 2    60   ~ 0
vcc
Text Label 2300 3100 2    60   ~ 0
vcc
Text Label 2250 3600 2    60   ~ 0
vcc
Text Label 2250 4100 2    60   ~ 0
vcc
Text Label 2250 4600 2    60   ~ 0
vcc
$Comp
L R R5
U 1 1 5A61D51C
P 3100 2350
F 0 "R5" V 3180 2350 50  0000 C CNN
F 1 "R" V 3100 2350 50  0000 C CNN
F 2 "" V 3030 2350 50  0000 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A61D571
P 3100 2800
F 0 "R6" V 3180 2800 50  0000 C CNN
F 1 "R" V 3100 2800 50  0000 C CNN
F 2 "" V 3030 2800 50  0000 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A61D5BF
P 3100 3250
F 0 "R7" V 3180 3250 50  0000 C CNN
F 1 "R" V 3100 3250 50  0000 C CNN
F 2 "" V 3030 3250 50  0000 C CNN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A61D60A
P 3050 3750
F 0 "R2" V 3130 3750 50  0000 C CNN
F 1 "R" V 3050 3750 50  0000 C CNN
F 2 "" V 2980 3750 50  0000 C CNN
F 3 "" H 3050 3750 50  0000 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A61D656
P 3050 4250
F 0 "R3" V 3130 4250 50  0000 C CNN
F 1 "R" V 3050 4250 50  0000 C CNN
F 2 "" V 2980 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A61D6AD
P 3000 4750
F 0 "R1" V 3080 4750 50  0000 C CNN
F 1 "R" V 3000 4750 50  0000 C CNN
F 2 "" V 2930 4750 50  0000 C CNN
F 3 "" H 3000 4750 50  0000 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A61E4FB
P 3400 2350
F 0 "C3" H 3425 2450 50  0000 L CNN
F 1 "C" H 3425 2250 50  0000 L CNN
F 2 "" H 3438 2200 50  0000 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A61E570
P 3450 2800
F 0 "C5" H 3475 2900 50  0000 L CNN
F 1 "C" H 3475 2700 50  0000 L CNN
F 2 "" H 3488 2650 50  0000 C CNN
F 3 "" H 3450 2800 50  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A61E5D4
P 3450 3300
F 0 "C6" H 3475 3400 50  0000 L CNN
F 1 "C" H 3475 3200 50  0000 L CNN
F 2 "" H 3488 3150 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A61E633
P 3450 3750
F 0 "C7" H 3475 3850 50  0000 L CNN
F 1 "C" H 3475 3650 50  0000 L CNN
F 2 "" H 3488 3600 50  0000 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A61E6BB
P 3350 4250
F 0 "C1" H 3375 4350 50  0000 L CNN
F 1 "C" H 3375 4150 50  0000 L CNN
F 2 "" H 3388 4100 50  0000 C CNN
F 3 "" H 3350 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A61E724
P 3400 4750
F 0 "C4" H 3425 4850 50  0000 L CNN
F 1 "C" H 3425 4650 50  0000 L CNN
F 2 "" H 3438 4600 50  0000 C CNN
F 3 "" H 3400 4750 50  0000 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Text GLabel 3000 4900 3    60   Input ~ 0
gnd
Text GLabel 3400 4900 0    60   Input ~ 0
gnd
Text GLabel 3050 4400 0    60   Input ~ 0
gnd
Text GLabel 3350 4400 0    60   Input ~ 0
gnd
Text GLabel 3050 3900 0    60   Input ~ 0
gnd
Text GLabel 3450 3900 0    60   Input ~ 0
gnd
Text GLabel 3100 3400 0    60   Input ~ 0
gnd
Text GLabel 3450 3450 0    60   Input ~ 0
gnd
Text GLabel 3100 2950 0    60   Input ~ 0
gnd
Text GLabel 3450 2950 0    60   Input ~ 0
gnd
Text GLabel 3100 2500 0    60   Input ~ 0
gnd
Text GLabel 3400 2500 0    60   Input ~ 0
gnd
Text GLabel 3100 2050 0    60   Input ~ 0
gnd
Text GLabel 3400 2100 0    60   Input ~ 0
gnd
$Comp
L CONN_01X03 P4
U 1 1 5A621CD2
P 6300 2500
F 0 "P4" H 6300 2700 50  0000 C CNN
F 1 "CONN_01X03" V 6400 2500 50  0000 C CNN
F 2 "" H 6300 2500 50  0000 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Text Label 6400 3250 2    60   ~ 0
b0
Text Label 6400 3150 2    60   ~ 0
b1
Text Label 6400 3050 2    60   ~ 0
b2
Text GLabel 6100 2600 0    60   Input ~ 0
gnd
Text GLabel 6100 2400 0    60   Input ~ 0
gnd
Text Label 6100 2500 2    60   ~ 0
vcc
$Comp
L DIL14 P2
U 1 1 5A6222A6
P 5600 1750
F 0 "P2" H 5600 2150 50  0000 C CNN
F 1 "DIL14" V 5600 1750 50  0000 C CNN
F 2 "" H 5600 1750 50  0000 C CNN
F 3 "" H 5600 1750 50  0000 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 3400 1750
Connection ~ 3100 1750
Wire Wire Line
	2900 2200 3400 2200
Connection ~ 3100 2200
Wire Wire Line
	2900 2650 3450 2650
Connection ~ 3100 2650
Wire Wire Line
	2900 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3150
Connection ~ 3100 3100
Wire Wire Line
	2850 3600 3450 3600
Connection ~ 3050 3600
Wire Wire Line
	2850 4100 3350 4100
Connection ~ 3050 4100
Wire Wire Line
	2850 4600 3400 4600
Connection ~ 3000 4600
Text GLabel 4700 2950 0    60   Input ~ 0
gnd
Text GLabel 5400 3950 0    60   Input ~ 0
gnd
Text GLabel 5250 2050 0    60   Input ~ 0
gnd
Text Label 5400 2350 0    60   ~ 0
vcc
Text Label 6100 3350 0    60   ~ 0
vcc
Text Label 5950 1450 0    60   ~ 0
vcc
Connection ~ 3450 3100
Text Label 4700 2550 2    60   ~ 0
b01
Text Label 4700 2850 2    60   ~ 0
b02
Text Label 5400 2450 0    60   ~ 0
b01
Text Label 5400 2550 0    60   ~ 0
b02
Text Label 5400 2650 0    60   ~ 0
b0
Wire Wire Line
	3400 1750 3400 1800
Text Label 3400 1750 0    60   ~ 0
a
Text Label 3400 2200 0    60   ~ 0
b
Text Label 3450 2650 0    60   ~ 0
c
Text Label 3450 3100 0    60   ~ 0
d
Text Label 3450 3600 0    60   ~ 0
e
Text Label 3350 4100 0    60   ~ 0
f
Text Label 3400 4600 0    60   ~ 0
g
Text Label 4700 2350 0    60   ~ 0
g
Text Label 4700 2450 0    60   ~ 0
d
Text Label 4700 2650 0    60   ~ 0
f
Text Label 4700 2750 0    60   ~ 0
a
Text Label 5250 1450 0    60   ~ 0
b
Text Label 5250 1550 0    60   ~ 0
d
Text Label 5250 1750 0    60   ~ 0
e
Text Label 5250 1850 0    60   ~ 0
g
Text Label 5250 1650 0    60   ~ 0
b11
Text Label 5250 1950 2    60   ~ 0
b12
Text Label 5950 1550 0    60   ~ 0
b11
Text Label 5950 1650 0    60   ~ 0
b12
Text Label 5950 1750 0    60   ~ 0
b1
Text Label 5400 3350 0    60   ~ 0
c
Text Label 5400 3450 0    60   ~ 0
f
Text Label 5400 3650 0    60   ~ 0
e
Text Label 5400 3750 0    60   ~ 0
g
Text Label 5400 3550 0    60   ~ 0
b21
Text Label 5400 3850 2    60   ~ 0
b22
Text Label 6100 3450 0    60   ~ 0
b21
Text Label 6100 3550 0    60   ~ 0
b22
Text Label 6100 3650 0    60   ~ 0
b2
$EndSCHEMATC
