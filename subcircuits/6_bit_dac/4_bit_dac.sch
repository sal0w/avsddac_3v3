EESchema Schematic File Version 2
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
LIBS:4_bit_dac-cache
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
L 3_bit_dac X2
U 1 1 5F3369B3
P 4900 4350
F 0 "X2" H 4900 4350 60  0000 C CNN
F 1 "3_bit_dac" H 4900 4350 60  0000 C CNN
F 2 "" H 4900 4350 60  0001 C CNN
F 3 "" H 4900 4350 60  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L 3_bit_dac X1
U 1 1 5F3369B4
P 4900 3400
F 0 "X1" H 4900 3400 60  0000 C CNN
F 1 "3_bit_dac" H 4900 3400 60  0000 C CNN
F 2 "" H 4900 3400 60  0001 C CNN
F 3 "" H 4900 3400 60  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 5F3369B5
P 6100 3900
F 0 "X3" H 6100 3900 60  0000 C CNN
F 1 "switch" H 6100 3900 60  0000 C CNN
F 2 "" H 6000 3800 60  0001 C CNN
F 3 "" H 6100 3900 60  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 4250
Wire Wire Line
	4100 4250 4400 4250
Connection ~ 4100 3300
Wire Wire Line
	4400 3400 4250 3400
Wire Wire Line
	4250 3400 4250 4350
Wire Wire Line
	4200 4350 4400 4350
Wire Wire Line
	4400 3500 4350 3500
Wire Wire Line
	4350 3500 4350 4950
Wire Wire Line
	4350 4450 4400 4450
Wire Wire Line
	5000 2550 5000 3050
Wire Wire Line
	5000 4700 5000 4950
Wire Wire Line
	5450 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	6100 4200 6100 4350
Wire Wire Line
	6100 4350 5450 4350
Wire Wire Line
	6000 2450 6000 3250
Wire Wire Line
	6000 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3900
Wire Wire Line
	6450 3450 6450 3900
Wire Wire Line
	4200 4400 4200 4350
Connection ~ 4250 4350
Connection ~ 4350 4450
Wire Wire Line
	3500 3300 4400 3300
$Comp
L PORT U1
U 1 1 5F336C64
P 3250 3300
F 0 "U1" H 3300 3400 30  0000 C CNN
F 1 "PORT" H 3250 3300 30  0000 C CNN
F 2 "" H 3250 3300 60  0000 C CNN
F 3 "" H 3250 3300 60  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F336CCB
P 3950 4400
F 0 "U1" H 4000 4500 30  0000 C CNN
F 1 "PORT" H 3950 4400 30  0000 C CNN
F 2 "" H 3950 4400 60  0000 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	2    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F336CFE
P 4100 4950
F 0 "U1" H 4150 5050 30  0000 C CNN
F 1 "PORT" H 4100 4950 30  0000 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	3    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5F336D51
P 4750 2550
F 0 "U1" H 4800 2650 30  0000 C CNN
F 1 "PORT" H 4750 2550 30  0000 C CNN
F 2 "" H 4750 2550 60  0000 C CNN
F 3 "" H 4750 2550 60  0000 C CNN
	4    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5F336D8A
P 4750 4950
F 0 "U1" H 4800 5050 30  0000 C CNN
F 1 "PORT" H 4750 4950 30  0000 C CNN
F 2 "" H 4750 4950 60  0000 C CNN
F 3 "" H 4750 4950 60  0000 C CNN
	5    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5F336DCF
P 5750 2450
F 0 "U1" H 5800 2550 30  0000 C CNN
F 1 "PORT" H 5750 2450 30  0000 C CNN
F 2 "" H 5750 2450 60  0000 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
	6    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 5F336E42
P 6450 3200
F 0 "U1" H 6500 3300 30  0000 C CNN
F 1 "PORT" H 6450 3200 30  0000 C CNN
F 2 "" H 6450 3200 60  0000 C CNN
F 3 "" H 6450 3200 60  0000 C CNN
	7    6450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	4900 3750 4900 4000
Wire Wire Line
	4900 4000 5000 4000
$EndSCHEMATC
