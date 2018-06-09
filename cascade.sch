EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L C C1
U 1 1 5B1AFD30
P 2150 2650
F 0 "C1" H 2175 2750 50  0000 L CNN
F 1 "C" H 2175 2550 50  0000 L CNN
F 2 "cascade:cap_20kv_10nf" H 2188 2500 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5B1B04F7
P 1950 2950
F 0 "D1" H 1950 3050 50  0000 C CNN
F 1 "D" H 1950 2850 50  0000 C CNN
F 2 "cascade:diode_2CL2FM" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5B1B05CD
P 1750 3250
F 0 "C2" H 1775 3350 50  0000 L CNN
F 1 "C" H 1775 3150 50  0000 L CNN
F 2 "cascade:cap_20kv_10nf" H 1788 3100 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B1B0633
P 2550 3250
F 0 "C3" H 2575 3350 50  0000 L CNN
F 1 "C" H 2575 3150 50  0000 L CNN
F 2 "cascade:cap_20kv_10nf" H 2588 3100 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5B1B07A6
P 2950 2650
F 0 "C4" H 2975 2750 50  0000 L CNN
F 1 "C" H 2975 2550 50  0000 L CNN
F 2 "cascade:cap_20kv_10nf" H 2988 2500 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2650 2800 2650
Wire Wire Line
	3150 2800 3150 2650
Wire Wire Line
	3100 2650 3350 2650
Wire Wire Line
	3150 3100 3150 3250
Wire Wire Line
	2700 3250 3350 3250
Wire Wire Line
	2750 3100 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 2800 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2350 2800 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 3100 2350 3250
Wire Wire Line
	1900 3250 2400 3250
Connection ~ 2350 3250
Wire Wire Line
	1950 3100 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	1950 2800 1950 2650
Wire Wire Line
	1400 2650 2000 2650
$Comp
L Conn_01x01 J1
U 1 1 5B1B08E3
P 1200 2650
F 0 "J1" H 1200 2750 50  0000 C CNN
F 1 "Conn_01x01" H 1200 2550 50  0000 C CNN
F 2 "cascade:hv_pad" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
Connection ~ 3150 3250
Connection ~ 3150 2650
Connection ~ 1950 2650
Wire Wire Line
	1400 3250 1600 3250
$Comp
L D D2
U 1 1 5B1B0BD3
P 2350 2950
F 0 "D2" H 2350 3050 50  0000 C CNN
F 1 "D" H 2350 2850 50  0000 C CNN
F 2 "cascade:diode_2CL2FM" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5B1B0C11
P 2750 2950
F 0 "D3" H 2750 3050 50  0000 C CNN
F 1 "D" H 2750 2850 50  0000 C CNN
F 2 "cascade:diode_2CL2FM" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5B1B0C52
P 3150 2950
F 0 "D4" H 3150 3050 50  0000 C CNN
F 1 "D" H 3150 2850 50  0000 C CNN
F 2 "cascade:diode_2CL2FM" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B1B0CE6
P 1200 3250
F 0 "J2" H 1200 3350 50  0000 C CNN
F 1 "Conn_01x01" H 1200 3150 50  0000 C CNN
F 2 "cascade:hv_pad" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B1B0D26
P 3550 2650
F 0 "J3" H 3550 2750 50  0000 C CNN
F 1 "Conn_01x01" H 3550 2550 50  0000 C CNN
F 2 "cascade:hv_pad" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B1B0D81
P 3550 3250
F 0 "J4" H 3550 3350 50  0000 C CNN
F 1 "Conn_01x01" H 3550 3150 50  0000 C CNN
F 2 "cascade:hv_pad" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
