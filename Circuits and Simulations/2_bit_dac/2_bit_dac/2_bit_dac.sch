EESchema Schematic File Version 2
LIBS:2_bit_dac-rescue
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:2_bit_dac-cache
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
L DC v1
U 1 1 5F32705B
P 3150 2650
F 0 "v1" H 2950 2750 60  0000 C CNN
F 1 "3.3" H 2950 2600 60  0000 C CNN
F 2 "R1" H 2850 2650 60  0000 C CNN
F 3 "" H 3150 2650 60  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 5F32715F
P 4600 2700
F 0 "R1" H 4650 2830 50  0000 C CNN
F 1 "250" H 4650 2650 50  0000 C CNN
F 2 "" H 4650 2680 30  0000 C CNN
F 3 "" V 4650 2750 30  0000 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 5F327245
P 3150 3100
F 0 "#PWR1" H 3150 2850 50  0001 C CNN
F 1 "eSim_GND" H 3150 2950 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 5F327428
P 4600 3150
F 0 "R2" H 4650 3280 50  0000 C CNN
F 1 "250" H 4650 3100 50  0000 C CNN
F 2 "" H 4650 3130 30  0000 C CNN
F 3 "" V 4650 3200 30  0000 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L resistor R3
U 1 1 5F3274C0
P 4600 3700
F 0 "R3" H 4650 3830 50  0000 C CNN
F 1 "250" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3680 30  0000 C CNN
F 3 "" V 4650 3750 30  0000 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L resistor R4
U 1 1 5F327518
P 4600 4250
F 0 "R4" H 4650 4380 50  0000 C CNN
F 1 "250" H 4650 4200 50  0000 C CNN
F 2 "" H 4650 4230 30  0000 C CNN
F 3 "" V 4650 4300 30  0000 C CNN
	1    4600 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5F327600
P 4550 4600
F 0 "#PWR2" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4550 4450 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2950
Wire Wire Line
	4550 3250 4550 3500
Wire Wire Line
	4550 3800 4550 4050
Wire Wire Line
	4550 4350 4550 4600
Wire Wire Line
	4550 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4550
Wire Wire Line
	5700 3950 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	5700 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	5700 2800 4550 2800
Wire Wire Line
	6050 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3350
Wire Wire Line
	6050 4250 6950 4250
Wire Wire Line
	6950 4250 6950 3950
Wire Wire Line
	3150 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2500
Wire Wire Line
	6600 2500 6600 3650
Wire Wire Line
	5350 2500 5350 4250
Connection ~ 5350 3100
$Comp
L GND #PWR3
U 1 1 5F327C8F
P 5350 1600
F 0 "#PWR3" H 5350 1350 50  0001 C CNN
F 1 "GND" H 5350 1450 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5F327CCE
P 6600 1600
F 0 "#PWR4" H 6600 1350 50  0001 C CNN
F 1 "GND" H 6600 1450 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	-1   0    0    1   
$EndComp
$Comp
L pulse v3
U 1 1 5F327980
P 6600 2050
F 0 "v3" H 6400 2150 60  0000 C CNN
F 1 "pulse" H 6400 2000 60  0000 C CNN
F 2 "R1" H 6300 2050 60  0000 C CNN
F 3 "" H 6600 2050 60  0000 C CNN
	1    6600 2050
	-1   0    0    1   
$EndComp
$Comp
L pulse v2
U 1 1 5F32788D
P 5350 2050
F 0 "v2" H 5150 2150 60  0000 C CNN
F 1 "pulse" H 5150 2000 60  0000 C CNN
F 2 "R1" H 5050 2050 60  0000 C CNN
F 3 "" H 5350 2050 60  0000 C CNN
	1    5350 2050
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U1
U 1 1 5F32ACCD
P 7750 3850
F 0 "U1" H 7750 4350 60  0000 C CNN
F 1 "plot_v1" H 7950 4200 60  0000 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5F32ACDD
P 4750 2100
F 0 "U2" H 4750 2600 60  0000 C CNN
F 1 "plot_v2" H 4950 2450 60  0000 C CNN
F 2 "" H 4750 2100 60  0000 C CNN
F 3 "" H 4750 2100 60  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 2500
Wire Wire Line
	4750 2500 5350 2500
Connection ~ 6600 2550
Text GLabel 5100 2600 0    60   Input ~ 0
Vone
Wire Wire Line
	5100 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2500
Text GLabel 7500 3250 0    60   Input ~ 0
Voutput
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7300 3650 7750 3650
Wire Wire Line
	7650 3450 7650 3650
Wire Wire Line
	7600 3250 7600 3450
Connection ~ 7650 3650
Connection ~ 7350 3650
Wire Wire Line
	7600 3450 7650 3450
Text Label 6150 3100 0    60   ~ 0
vmid1
Text Label 6250 4250 0    60   ~ 0
vmid2
Connection ~ 5350 4250
Connection ~ 4550 4600
Connection ~ 4550 2800
Connection ~ 6050 4250
Connection ~ 6050 3100
Connection ~ 6950 3950
Connection ~ 6600 3650
$Comp
L switch X1
U 1 1 5F32BC04
P 5700 3100
F 0 "X1" H 5700 3100 60  0000 C CNN
F 1 "switch" H 5700 3100 60  0000 C CNN
F 2 "" H 5600 3000 60  0001 C CNN
F 3 "" H 5700 3100 60  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L switch X2
U 1 1 5F32BCA9
P 5700 4250
F 0 "X2" H 5700 4250 60  0000 C CNN
F 1 "switch" H 5700 4250 60  0000 C CNN
F 2 "" H 5600 4150 60  0001 C CNN
F 3 "" H 5700 4250 60  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 5F32BCE0
P 6950 3650
F 0 "X3" H 6950 3650 60  0000 C CNN
F 1 "switch" H 6950 3650 60  0000 C CNN
F 2 "" H 6850 3550 60  0001 C CNN
F 3 "" H 6950 3650 60  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Connection ~ 6950 3350
Text GLabel 7000 2600 0    60   Input ~ 0
Vtwo
Wire Wire Line
	7000 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2450
Wire Wire Line
	7150 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2550
Wire Wire Line
	6700 2550 6600 2550
$Comp
L capacitor C1
U 1 1 5F3348A0
P 7350 3800
F 0 "C1" H 7375 3900 50  0000 L CNN
F 1 "5p" H 7375 3700 50  0000 L CNN
F 2 "" H 7388 3650 30  0000 C CNN
F 3 "" H 7350 3800 60  0000 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5F3348F7
P 7350 3950
F 0 "#PWR5" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
