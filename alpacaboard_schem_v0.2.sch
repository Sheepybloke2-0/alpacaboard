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
LIBS:ws2812b
LIBS:alpacaboard_schem_v0.2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Keyboard Matrix"
Date "2018-06-05"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW67
U 1 1 5B16D4D5
P 5200 900
F 0 "SW67" H 5250 1000 50  0000 L CNN
F 1 "SW_8" H 5200 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 900 
	0    -1   -1   0   
$EndComp
Text GLabel 5600 600  2    60   Input ~ 0
R0
Wire Wire Line
	5200 600  5200 700 
Connection ~ 5200 600 
Text GLabel 5600 1500 2    60   Input ~ 0
R1
$Comp
L D D67
U 1 1 5B177B06
P 5200 1250
F 0 "D67" H 5200 1350 50  0000 C CNN
F 1 "D" H 5200 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW62
U 1 1 5B17FFEF
P 4900 2500
F 0 "SW62" H 4950 2600 50  0000 L CNN
F 1 "SW_O" H 4900 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
Text GLabel 5600 2200 2    60   Input ~ 0
R2
Wire Wire Line
	4900 2200 4900 2300
Connection ~ 4900 2200
$Comp
L SW_Push SW63
U 1 1 5B180B88
P 4900 3200
F 0 "SW63" H 4950 3300 50  0000 L CNN
F 1 "SW_RShift" H 4900 3140 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3200
	0    -1   -1   0   
$EndComp
Text GLabel 5600 2900 2    60   Input ~ 0
R3
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 2900
$Comp
L D D63
U 1 1 5B180BF1
P 5050 3400
F 0 "D63" H 5050 3500 50  0000 C CNN
F 1 "D" H 5050 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	-1   0    0    1   
$EndComp
Text GLabel 5600 3600 2    60   Input ~ 0
R4
Text GLabel 5200 6550 3    60   Input ~ 0
C8
Wire Wire Line
	5200 1400 5200 6550
$Comp
L D D62
U 1 1 5B180058
P 5050 2700
F 0 "D62" H 5050 2800 50  0000 C CNN
F 1 "D" H 5050 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW64
U 1 1 5B1A77CA
P 4900 3900
F 0 "SW64" H 4950 4000 50  0000 L CNN
F 1 "SW_K" H 4900 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3600 4900 3700
Connection ~ 4900 3600
$Comp
L D D64
U 1 1 5B1A77D3
P 5050 4100
F 0 "D64" H 5050 4200 50  0000 C CNN
F 1 "D" H 5050 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW65
U 1 1 5B1A84BA
P 4900 4600
F 0 "SW65" H 4950 4700 50  0000 L CNN
F 1 "SW_Comma" H 4900 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4300 4900 4400
Connection ~ 4900 4300
$Comp
L D D65
U 1 1 5B1A84C3
P 5050 4800
F 0 "D65" H 5050 4900 50  0000 C CNN
F 1 "D" H 5050 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	-1   0    0    1   
$EndComp
Connection ~ 5200 4800
Connection ~ 5200 4100
Connection ~ 5200 3400
Connection ~ 5200 2700
$Comp
L SW_Push SW66
U 1 1 5B1AA427
P 4900 6000
F 0 "SW66" H 4950 6100 50  0000 L CNN
F 1 "SW_Right" H 4900 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5700 4900 5800
Connection ~ 4900 5700
$Comp
L D D66
U 1 1 5B1AA430
P 5050 6200
F 0 "D66" H 5050 6300 50  0000 C CNN
F 1 "D" H 5050 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	-1   0    0    1   
$EndComp
Connection ~ 5200 6200
$Comp
L SW_Push SW61
U 1 1 5B1AE6DC
P 4600 900
F 0 "SW61" H 4650 1000 50  0000 L CNN
F 1 "SW_7" H 4600 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 600  4600 700 
Connection ~ 4600 600 
$Comp
L SW_Push SW55
U 1 1 5B1AE6E5
P 4300 1800
F 0 "SW55" H 4350 1900 50  0000 L CNN
F 1 "SW_End" H 4400 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1500 4300 1600
Connection ~ 4300 1500
$Comp
L D D61
U 1 1 5B1AE6EE
P 4600 1250
F 0 "D61" H 4600 1350 50  0000 C CNN
F 1 "D" H 4600 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D55
U 1 1 5B1AE6F5
P 4450 2000
F 0 "D55" H 4450 2100 50  0000 C CNN
F 1 "D" H 4450 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW56
U 1 1 5B1AE6FC
P 4300 2500
F 0 "SW56" H 4350 2600 50  0000 L CNN
F 1 "SW_I" H 4300 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2200
$Comp
L SW_Push SW57
U 1 1 5B1AE705
P 4300 3200
F 0 "SW57" H 4350 3300 50  0000 L CNN
F 1 "SW_Enter" H 4300 3140 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2900 4300 3000
Connection ~ 4300 2900
$Comp
L D D57
U 1 1 5B1AE70E
P 4450 3400
F 0 "D57" H 4450 3500 50  0000 C CNN
F 1 "D" H 4450 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	-1   0    0    1   
$EndComp
Text GLabel 4600 6550 3    60   Input ~ 0
C7
Wire Wire Line
	4600 1400 4600 6550
Connection ~ 4600 2000
$Comp
L D D56
U 1 1 5B1AE718
P 4450 2700
F 0 "D56" H 4450 2800 50  0000 C CNN
F 1 "D" H 4450 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW58
U 1 1 5B1AE71F
P 4300 3900
F 0 "SW58" H 4350 4000 50  0000 L CNN
F 1 "SW_J" H 4300 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3600
$Comp
L D D58
U 1 1 5B1AE728
P 4450 4100
F 0 "D58" H 4450 4200 50  0000 C CNN
F 1 "D" H 4450 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW59
U 1 1 5B1AE72F
P 4300 4600
F 0 "SW59" H 4350 4700 50  0000 L CNN
F 1 "SW_M" H 4300 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4300 4300 4400
Connection ~ 4300 4300
$Comp
L D D59
U 1 1 5B1AE738
P 4450 4800
F 0 "D59" H 4450 4900 50  0000 C CNN
F 1 "D" H 4450 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	-1   0    0    1   
$EndComp
Connection ~ 4600 4800
Connection ~ 4600 4100
Connection ~ 4600 3400
Connection ~ 4600 2700
$Comp
L SW_Push SW60
U 1 1 5B1AE754
P 4300 6000
F 0 "SW60" H 4350 6100 50  0000 L CNN
F 1 "SW_Down" H 4300 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5700 4300 5800
Connection ~ 4300 5700
$Comp
L D D60
U 1 1 5B1AE75D
P 4450 6200
F 0 "D60" H 4450 6300 50  0000 C CNN
F 1 "D" H 4450 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	-1   0    0    1   
$EndComp
Connection ~ 4600 6200
$Comp
L SW_Push SW54
U 1 1 5B1AE985
P 4050 900
F 0 "SW54" H 4100 1000 50  0000 L CNN
F 1 "SW_6" H 4050 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 600  4050 700 
Connection ~ 4050 600 
$Comp
L SW_Push SW48
U 1 1 5B1AE98E
P 3750 1800
F 0 "SW48" H 3800 1900 50  0000 L CNN
F 1 "SW_Home" H 3850 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1500 3750 1600
Connection ~ 3750 1500
$Comp
L D D54
U 1 1 5B1AE997
P 4050 1250
F 0 "D54" H 4050 1350 50  0000 C CNN
F 1 "D" H 4050 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D48
U 1 1 5B1AE99E
P 3900 2000
F 0 "D48" H 3900 2100 50  0000 C CNN
F 1 "D" H 3900 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW49
U 1 1 5B1AE9A5
P 3750 2500
F 0 "SW49" H 3800 2600 50  0000 L CNN
F 1 "SW_U" H 3750 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2200 3750 2300
Connection ~ 3750 2200
$Comp
L SW_Push SW50
U 1 1 5B1AE9AE
P 3750 3200
F 0 "SW50" H 3800 3300 50  0000 L CNN
F 1 "SW_Quote" H 3800 3150 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2900 3750 3000
Connection ~ 3750 2900
$Comp
L D D50
U 1 1 5B1AE9B7
P 3900 3400
F 0 "D50" H 3900 3500 50  0000 C CNN
F 1 "D" H 3900 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	-1   0    0    1   
$EndComp
Text GLabel 4050 6550 3    60   Input ~ 0
C6
Wire Wire Line
	4050 1400 4050 6550
Connection ~ 4050 2000
$Comp
L D D49
U 1 1 5B1AE9C1
P 3900 2700
F 0 "D49" H 3900 2800 50  0000 C CNN
F 1 "D" H 3900 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW51
U 1 1 5B1AE9C8
P 3750 3900
F 0 "SW51" H 3800 4000 50  0000 L CNN
F 1 "SW_H" H 3750 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3600 3750 3700
Connection ~ 3750 3600
$Comp
L D D51
U 1 1 5B1AE9D1
P 3900 4100
F 0 "D51" H 3900 4200 50  0000 C CNN
F 1 "D" H 3900 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW52
U 1 1 5B1AE9D8
P 3750 4600
F 0 "SW52" H 3800 4700 50  0000 L CNN
F 1 "SW_N" H 3750 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4300 3750 4400
Connection ~ 3750 4300
$Comp
L D D52
U 1 1 5B1AE9E1
P 3900 4800
F 0 "D52" H 3900 4900 50  0000 C CNN
F 1 "D" H 3900 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	-1   0    0    1   
$EndComp
Connection ~ 4050 4800
Connection ~ 4050 4100
Connection ~ 4050 3400
Connection ~ 4050 2700
$Comp
L SW_Push SW53
U 1 1 5B1AE9FD
P 3750 6000
F 0 "SW53" H 3800 6100 50  0000 L CNN
F 1 "SW_Left" H 3750 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5700 3750 5800
Connection ~ 3750 5700
$Comp
L D D53
U 1 1 5B1AEA06
P 3900 6200
F 0 "D53" H 3900 6300 50  0000 C CNN
F 1 "D" H 3900 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	-1   0    0    1   
$EndComp
Connection ~ 4050 6200
$Comp
L SW_Push SW47
U 1 1 5B1AECFE
P 3550 900
F 0 "SW47" H 3600 1000 50  0000 L CNN
F 1 "SW_5" H 3550 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 600  3550 700 
Connection ~ 3550 600 
$Comp
L SW_Push SW41
U 1 1 5B1AED07
P 3250 1800
F 0 "SW41" H 3300 1900 50  0000 L CNN
F 1 "SW_Del" H 3350 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1500 3250 1600
Connection ~ 3250 1500
$Comp
L D D47
U 1 1 5B1AED10
P 3550 1250
F 0 "D47" H 3550 1350 50  0000 C CNN
F 1 "D" H 3550 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D41
U 1 1 5B1AED17
P 3400 2000
F 0 "D41" H 3400 2100 50  0000 C CNN
F 1 "D" H 3400 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW42
U 1 1 5B1AED1E
P 3250 2500
F 0 "SW42" H 3300 2600 50  0000 L CNN
F 1 "SW_Y" H 3250 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2200 3250 2300
Connection ~ 3250 2200
$Comp
L SW_Push SW43
U 1 1 5B1AED27
P 3250 3200
F 0 "SW43" H 3300 3300 50  0000 L CNN
F 1 "SW_SColon" H 3300 3150 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2900 3250 3000
Connection ~ 3250 2900
$Comp
L D D43
U 1 1 5B1AED30
P 3400 3400
F 0 "D43" H 3400 3500 50  0000 C CNN
F 1 "D" H 3400 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	-1   0    0    1   
$EndComp
Text GLabel 3550 6550 3    60   Input ~ 0
C5
Wire Wire Line
	3550 1400 3550 6550
Connection ~ 3550 2000
$Comp
L D D42
U 1 1 5B1AED3A
P 3400 2700
F 0 "D42" H 3400 2800 50  0000 C CNN
F 1 "D" H 3400 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW44
U 1 1 5B1AED41
P 3250 3900
F 0 "SW44" H 3300 4000 50  0000 L CNN
F 1 "SW_G" H 3250 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3600 3250 3700
Connection ~ 3250 3600
$Comp
L D D44
U 1 1 5B1AED4A
P 3400 4100
F 0 "D44" H 3400 4200 50  0000 C CNN
F 1 "D" H 3400 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW45
U 1 1 5B1AED51
P 3250 4600
F 0 "SW45" H 3300 4700 50  0000 L CNN
F 1 "SW_B" H 3250 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4300 3250 4400
Connection ~ 3250 4300
$Comp
L D D45
U 1 1 5B1AED5A
P 3400 4800
F 0 "D45" H 3400 4900 50  0000 C CNN
F 1 "D" H 3400 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	-1   0    0    1   
$EndComp
Connection ~ 3550 4800
Connection ~ 3550 4100
Connection ~ 3550 3400
Connection ~ 3550 2700
$Comp
L SW_Push SW46
U 1 1 5B1AED76
P 3250 6000
F 0 "SW46" H 3300 6100 50  0000 L CNN
F 1 "SW_RCtl" H 3250 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5700 3250 5800
Connection ~ 3250 5700
$Comp
L D D46
U 1 1 5B1AED7F
P 3400 6200
F 0 "D46" H 3400 6300 50  0000 C CNN
F 1 "D" H 3400 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3400 6200
	-1   0    0    1   
$EndComp
Connection ~ 3550 6200
$Comp
L SW_Push SW40
U 1 1 5B1AF027
P 3050 900
F 0 "SW40" H 3100 1000 50  0000 L CNN
F 1 "SW_4" H 3050 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 600  3050 700 
Connection ~ 3050 600 
$Comp
L SW_Push SW33
U 1 1 5B1AF030
P 2750 1800
F 0 "SW33" H 2800 1900 50  0000 L CNN
F 1 "SW_Back" H 2850 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1500 2750 1600
Connection ~ 2750 1500
$Comp
L D D40
U 1 1 5B1AF039
P 3050 1250
F 0 "D40" H 3050 1350 50  0000 C CNN
F 1 "D" H 3050 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D33
U 1 1 5B1AF040
P 2900 2000
F 0 "D33" H 2900 2100 50  0000 C CNN
F 1 "D" H 2900 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW34
U 1 1 5B1AF047
P 2750 2500
F 0 "SW34" H 2800 2600 50  0000 L CNN
F 1 "SW_T" H 2750 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2200 2750 2300
Connection ~ 2750 2200
$Comp
L SW_Push SW35
U 1 1 5B1AF050
P 2750 3200
F 0 "SW35" H 2800 3300 50  0000 L CNN
F 1 "SW_L" H 2750 3140 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2900 2750 3000
Connection ~ 2750 2900
$Comp
L D D35
U 1 1 5B1AF059
P 2900 3400
F 0 "D35" H 2900 3500 50  0000 C CNN
F 1 "D" H 2900 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	-1   0    0    1   
$EndComp
Text GLabel 3050 6550 3    60   Input ~ 0
C4
Wire Wire Line
	3050 1400 3050 6550
Connection ~ 3050 2000
$Comp
L D D34
U 1 1 5B1AF063
P 2900 2700
F 0 "D34" H 2900 2800 50  0000 C CNN
F 1 "D" H 2900 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW36
U 1 1 5B1AF06A
P 2750 3900
F 0 "SW36" H 2800 4000 50  0000 L CNN
F 1 "SW_F" H 2750 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3600 2750 3700
Connection ~ 2750 3600
$Comp
L D D36
U 1 1 5B1AF073
P 2900 4100
F 0 "D36" H 2900 4200 50  0000 C CNN
F 1 "D" H 2900 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW37
U 1 1 5B1AF07A
P 2750 4600
F 0 "SW37" H 2800 4700 50  0000 L CNN
F 1 "SW_V" H 2750 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4300 2750 4400
Connection ~ 2750 4300
$Comp
L D D37
U 1 1 5B1AF083
P 2900 4800
F 0 "D37" H 2900 4900 50  0000 C CNN
F 1 "D" H 2900 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW38
U 1 1 5B1AF08A
P 2750 5300
F 0 "SW38" H 2800 5400 50  0000 L CNN
F 1 "SW_FN" H 2750 5240 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 2750 5000
$Comp
L D D38
U 1 1 5B1AF093
P 2900 5500
F 0 "D38" H 2900 5600 50  0000 C CNN
F 1 "D" H 2900 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	-1   0    0    1   
$EndComp
Connection ~ 3050 5500
Connection ~ 3050 4800
Connection ~ 3050 4100
Connection ~ 3050 3400
Connection ~ 3050 2700
$Comp
L SW_Push SW39
U 1 1 5B1AF09F
P 2750 6000
F 0 "SW39" H 2800 6100 50  0000 L CNN
F 1 "SW_RAlt" H 2750 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0001 C CNN
	1    2750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5700 2750 5800
Connection ~ 2750 5700
$Comp
L D D39
U 1 1 5B1AF0A8
P 2900 6200
F 0 "D39" H 2900 6300 50  0000 C CNN
F 1 "D" H 2900 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	-1   0    0    1   
$EndComp
Connection ~ 3050 6200
$Comp
L SW_Push SW32
U 1 1 5B1AF2A0
P 2550 900
F 0 "SW32" H 2600 1000 50  0000 L CNN
F 1 "SW_3" H 2550 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 600  2550 700 
Connection ~ 2550 600 
$Comp
L SW_Push SW25
U 1 1 5B1AF2A9
P 2250 1800
F 0 "SW25" H 2300 1900 50  0000 L CNN
F 1 "SW_Plus" H 2350 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1500 2250 1600
Connection ~ 2250 1500
$Comp
L D D32
U 1 1 5B1AF2B2
P 2550 1250
F 0 "D32" H 2550 1350 50  0000 C CNN
F 1 "D" H 2550 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D25
U 1 1 5B1AF2B9
P 2400 2000
F 0 "D25" H 2400 2100 50  0000 C CNN
F 1 "D" H 2400 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW26
U 1 1 5B1AF2C0
P 2250 2500
F 0 "SW26" H 2300 2600 50  0000 L CNN
F 1 "SW_R" H 2250 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2200 2250 2300
Connection ~ 2250 2200
$Comp
L SW_Push SW27
U 1 1 5B1AF2C9
P 2250 3200
F 0 "SW27" H 2300 3300 50  0000 L CNN
F 1 "SW_BSlash" H 2300 3150 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2900 2250 3000
Connection ~ 2250 2900
$Comp
L D D27
U 1 1 5B1AF2D2
P 2400 3400
F 0 "D27" H 2400 3500 50  0000 C CNN
F 1 "D" H 2400 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	-1   0    0    1   
$EndComp
Text GLabel 2550 6550 3    60   Input ~ 0
C3
Wire Wire Line
	2550 1400 2550 6550
Connection ~ 2550 2000
$Comp
L D D26
U 1 1 5B1AF2DC
P 2400 2700
F 0 "D26" H 2400 2800 50  0000 C CNN
F 1 "D" H 2400 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW28
U 1 1 5B1AF2E3
P 2250 3900
F 0 "SW28" H 2300 4000 50  0000 L CNN
F 1 "SW_D" H 2250 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3600 2250 3700
Connection ~ 2250 3600
$Comp
L D D28
U 1 1 5B1AF2EC
P 2400 4100
F 0 "D28" H 2400 4200 50  0000 C CNN
F 1 "D" H 2400 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW29
U 1 1 5B1AF2F3
P 2250 4600
F 0 "SW29" H 2300 4700 50  0000 L CNN
F 1 "SW_C" H 2250 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4300 2250 4400
Connection ~ 2250 4300
$Comp
L D D29
U 1 1 5B1AF2FC
P 2400 4800
F 0 "D29" H 2400 4900 50  0000 C CNN
F 1 "D" H 2400 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW30
U 1 1 5B1AF303
P 2250 5300
F 0 "SW30" H 2300 5400 50  0000 L CNN
F 1 "SW_Up" H 2250 5240 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5000 2250 5100
Connection ~ 2250 5000
$Comp
L D D30
U 1 1 5B1AF30C
P 2400 5500
F 0 "D30" H 2400 5600 50  0000 C CNN
F 1 "D" H 2400 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	-1   0    0    1   
$EndComp
Connection ~ 2550 5500
Connection ~ 2550 4800
Connection ~ 2550 4100
Connection ~ 2550 3400
Connection ~ 2550 2700
$Comp
L SW_Push SW31
U 1 1 5B1AF318
P 2250 6000
F 0 "SW31" H 2300 6100 50  0000 L CNN
F 1 "SW_Space" H 2250 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5700 2250 5800
Connection ~ 2250 5700
$Comp
L D D31
U 1 1 5B1AF321
P 2400 6200
F 0 "D31" H 2400 6300 50  0000 C CNN
F 1 "D" H 2400 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	-1   0    0    1   
$EndComp
Connection ~ 2550 6200
$Comp
L SW_Push SW24
U 1 1 5B1AF509
P 2050 900
F 0 "SW24" H 2100 1000 50  0000 L CNN
F 1 "SW_2" H 2050 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 600  2050 700 
Connection ~ 2050 600 
$Comp
L SW_Push SW17
U 1 1 5B1AF512
P 1750 1800
F 0 "SW17" H 1800 1900 50  0000 L CNN
F 1 "SW_Minus" H 1850 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1500 1750 1600
Connection ~ 1750 1500
$Comp
L D D24
U 1 1 5B1AF51B
P 2050 1250
F 0 "D24" H 2050 1350 50  0000 C CNN
F 1 "D" H 2050 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D17
U 1 1 5B1AF522
P 1900 2000
F 0 "D17" H 1900 2100 50  0000 C CNN
F 1 "D" H 1900 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW18
U 1 1 5B1AF529
P 1750 2500
F 0 "SW18" H 1800 2600 50  0000 L CNN
F 1 "SW_W" H 1750 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2200 1750 2300
Connection ~ 1750 2200
$Comp
L SW_Push SW19
U 1 1 5B1AF532
P 1750 3200
F 0 "SW19" H 1800 3300 50  0000 L CNN
F 1 "SW_RBrack" H 1800 3150 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2900 1750 3000
Connection ~ 1750 2900
$Comp
L D D19
U 1 1 5B1AF53B
P 1900 3400
F 0 "D19" H 1900 3500 50  0000 C CNN
F 1 "D" H 1900 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	-1   0    0    1   
$EndComp
Text GLabel 2050 6550 3    60   Input ~ 0
C2
Wire Wire Line
	2050 1400 2050 6550
Connection ~ 2050 2000
$Comp
L D D18
U 1 1 5B1AF545
P 1900 2700
F 0 "D18" H 1900 2800 50  0000 C CNN
F 1 "D" H 1900 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW20
U 1 1 5B1AF54C
P 1750 3900
F 0 "SW20" H 1800 4000 50  0000 L CNN
F 1 "SW_S" H 1750 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3600 1750 3700
Connection ~ 1750 3600
$Comp
L D D20
U 1 1 5B1AF555
P 1900 4100
F 0 "D20" H 1900 4200 50  0000 C CNN
F 1 "D" H 1900 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW21
U 1 1 5B1AF55C
P 1750 4600
F 0 "SW21" H 1800 4700 50  0000 L CNN
F 1 "SW_X" H 1750 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4300 1750 4400
Connection ~ 1750 4300
$Comp
L D D21
U 1 1 5B1AF565
P 1900 4800
F 0 "D21" H 1900 4900 50  0000 C CNN
F 1 "D" H 1900 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	-1   0    0    1   
$EndComp
Connection ~ 2050 4800
Connection ~ 2050 4100
Connection ~ 2050 3400
Connection ~ 2050 2700
$Comp
L SW_Push SW23
U 1 1 5B1AF581
P 1750 6000
F 0 "SW23" H 1800 6100 50  0000 L CNN
F 1 "SW_LAlt" H 1750 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5700 1750 5800
Connection ~ 1750 5700
$Comp
L D D23
U 1 1 5B1AF58A
P 1900 6200
F 0 "D23" H 1900 6300 50  0000 C CNN
F 1 "D" H 1900 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	-1   0    0    1   
$EndComp
Connection ~ 2050 6200
$Comp
L SW_Push SW16
U 1 1 5B1B0312
P 1550 900
F 0 "SW16" H 1600 1000 50  0000 L CNN
F 1 "SW_1" H 1550 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 600  1550 700 
Connection ~ 1550 600 
$Comp
L SW_Push SW9
U 1 1 5B1B031B
P 1250 1800
F 0 "SW9" H 1300 1900 50  0000 L CNN
F 1 "SW_0" H 1250 1740 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1500 1250 1600
Connection ~ 1250 1500
$Comp
L D D16
U 1 1 5B1B0324
P 1550 1250
F 0 "D16" H 1550 1350 50  0000 C CNN
F 1 "D" H 1550 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 5B1B032B
P 1400 2000
F 0 "D9" H 1400 2100 50  0000 C CNN
F 1 "D" H 1400 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW10
U 1 1 5B1B0332
P 1250 2500
F 0 "SW10" H 1300 2600 50  0000 L CNN
F 1 "SW_Q" H 1250 2440 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2200 1250 2300
Connection ~ 1250 2200
$Comp
L SW_Push SW11
U 1 1 5B1B033B
P 1250 3200
F 0 "SW11" H 1300 3300 50  0000 L CNN
F 1 "SW_LBrack" H 1300 3150 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2900 1250 3000
Connection ~ 1250 2900
$Comp
L D D11
U 1 1 5B1B0344
P 1400 3400
F 0 "D11" H 1400 3500 50  0000 C CNN
F 1 "D" H 1400 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	-1   0    0    1   
$EndComp
Text GLabel 1550 6550 3    60   Input ~ 0
C1
Wire Wire Line
	1550 1400 1550 6550
Connection ~ 1550 2000
$Comp
L D D10
U 1 1 5B1B034E
P 1400 2700
F 0 "D10" H 1400 2800 50  0000 C CNN
F 1 "D" H 1400 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW12
U 1 1 5B1B0355
P 1250 3900
F 0 "SW12" H 1300 4000 50  0000 L CNN
F 1 "SW_A" H 1250 3840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3600 1250 3700
Connection ~ 1250 3600
$Comp
L D D12
U 1 1 5B1B035E
P 1400 4100
F 0 "D12" H 1400 4200 50  0000 C CNN
F 1 "D" H 1400 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW13
U 1 1 5B1B0365
P 1250 4600
F 0 "SW13" H 1300 4700 50  0000 L CNN
F 1 "SW_Z" H 1250 4540 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4300 1250 4400
Connection ~ 1250 4300
$Comp
L D D13
U 1 1 5B1B036E
P 1400 4800
F 0 "D13" H 1400 4900 50  0000 C CNN
F 1 "D" H 1400 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW14
U 1 1 5B1B0375
P 1250 5300
F 0 "SW14" H 1300 5400 50  0000 L CNN
F 1 "SW_FSlash" H 1250 5240 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5000 1250 5100
Connection ~ 1250 5000
$Comp
L D D14
U 1 1 5B1B037E
P 1400 5500
F 0 "D14" H 1400 5600 50  0000 C CNN
F 1 "D" H 1400 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	-1   0    0    1   
$EndComp
Connection ~ 1550 5500
Connection ~ 1550 4800
Connection ~ 1550 4100
Connection ~ 1550 3400
Connection ~ 1550 2700
$Comp
L SW_Push SW15
U 1 1 5B1B038A
P 1250 6000
F 0 "SW15" H 1300 6100 50  0000 L CNN
F 1 "SW_Meta" H 1250 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5700 1250 5800
Connection ~ 1250 5700
$Comp
L D D15
U 1 1 5B1B0393
P 1400 6200
F 0 "D15" H 1400 6300 50  0000 C CNN
F 1 "D" H 1400 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	-1   0    0    1   
$EndComp
Connection ~ 1550 6200
$Comp
L SW_Push SW8
U 1 1 5B1B057B
P 1050 900
F 0 "SW8" H 1100 1000 50  0000 L CNN
F 1 "SW_ESC" H 1050 840 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 600  1050 700 
Connection ~ 1050 600 
$Comp
L SW_Push SW1
U 1 1 5B1B0584
P 750 1800
F 0 "SW1" H 800 1900 50  0000 L CNN
F 1 "SW_9" H 750 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1500 750  1600
Connection ~ 750  1500
$Comp
L D D8
U 1 1 5B1B058D
P 1050 1250
F 0 "D8" H 1050 1350 50  0000 C CNN
F 1 "D" H 1050 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5B1B0594
P 900 2000
F 0 "D1" H 900 2100 50  0000 C CNN
F 1 "D" H 900 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B1B059B
P 750 2500
F 0 "SW2" H 800 2600 50  0000 L CNN
F 1 "SW_Tab" H 850 2450 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 2700 50  0001 C CNN
F 3 "" H 750 2700 50  0001 C CNN
	1    750  2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  2200 750  2300
Connection ~ 750  2200
$Comp
L SW_Push SW3
U 1 1 5B1B05A4
P 750 3200
F 0 "SW3" H 800 3300 50  0000 L CNN
F 1 "SW_P" H 750 3140 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  2900 750  3000
Connection ~ 750  2900
$Comp
L D D3
U 1 1 5B1B05AD
P 900 3400
F 0 "D3" H 900 3500 50  0000 C CNN
F 1 "D" H 900 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 3400 50  0001 C CNN
F 3 "" H 900 3400 50  0001 C CNN
	1    900  3400
	-1   0    0    1   
$EndComp
Text GLabel 1050 6550 3    60   Input ~ 0
C0
Wire Wire Line
	1050 1400 1050 6550
Connection ~ 1050 2000
$Comp
L D D2
U 1 1 5B1B05B7
P 900 2700
F 0 "D2" H 900 2800 50  0000 C CNN
F 1 "D" H 900 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B1B05BE
P 750 3900
F 0 "SW4" H 800 4000 50  0000 L CNN
F 1 "SW_Caps" H 850 3850 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 4100 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3600 750  3700
Connection ~ 750  3600
$Comp
L D D4
U 1 1 5B1B05C7
P 900 4100
F 0 "D4" H 900 4200 50  0000 C CNN
F 1 "D" H 900 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW5
U 1 1 5B1B05CE
P 750 4600
F 0 "SW5" H 800 4700 50  0000 L CNN
F 1 "SW_LShift" H 800 4550 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  4300 750  4400
Connection ~ 750  4300
$Comp
L D D5
U 1 1 5B1B05D7
P 900 4800
F 0 "D5" H 900 4900 50  0000 C CNN
F 1 "D" H 900 4700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW6
U 1 1 5B1B05DE
P 750 5300
F 0 "SW6" H 800 5400 50  0000 L CNN
F 1 "SW_Period" H 750 5240 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 5500 50  0001 C CNN
F 3 "" H 750 5500 50  0001 C CNN
	1    750  5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  5000 750  5100
Connection ~ 750  5000
$Comp
L D D6
U 1 1 5B1B05E7
P 900 5500
F 0 "D6" H 900 5600 50  0000 C CNN
F 1 "D" H 900 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 5500 50  0001 C CNN
F 3 "" H 900 5500 50  0001 C CNN
	1    900  5500
	-1   0    0    1   
$EndComp
Connection ~ 1050 5500
Connection ~ 1050 4800
Connection ~ 1050 4100
Connection ~ 1050 3400
Connection ~ 1050 2700
$Comp
L SW_Push SW7
U 1 1 5B1B05F3
P 750 6000
F 0 "SW7" H 800 6100 50  0000 L CNN
F 1 "SW_LCtl" H 750 5940 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 750 6200 50  0001 C CNN
F 3 "" H 750 6200 50  0001 C CNN
	1    750  6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  5700 750  5800
Connection ~ 750  5700
$Comp
L D D7
U 1 1 5B1B05FC
P 900 6200
F 0 "D7" H 900 6300 50  0000 C CNN
F 1 "D" H 900 6100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	-1   0    0    1   
$EndComp
Connection ~ 1050 6200
Text GLabel 5600 4300 2    60   Input ~ 0
R5
Text GLabel 5600 5000 2    60   Input ~ 0
R6
Text GLabel 5600 5700 2    60   Input ~ 0
R7
Wire Wire Line
	750  5700 5600 5700
Wire Wire Line
	750  5000 5600 5000
Wire Wire Line
	750  4300 5600 4300
Wire Wire Line
	750  3600 5600 3600
Wire Wire Line
	750  2900 5600 2900
Wire Wire Line
	750  2200 5600 2200
Wire Wire Line
	750  1500 5600 1500
Wire Wire Line
	1050 600  5600 600 
Text Notes 3250 7150 2    60   ~ 0
Key Matrix (8x9)
$Comp
L SW_Push SW69
U 1 1 5B22F35D
P 4900 1800
F 0 "SW69" H 4950 1900 50  0000 L CNN
F 1 "SW_E" H 5000 1750 50  0000 C CNN
F 2 "footprints:Kailh-PG1350-1u-reversible-flip" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1500 4900 1600
$Comp
L D D68
U 1 1 5B22F365
P 5050 2000
F 0 "D68" H 5050 2100 50  0000 C CNN
F 1 "D" H 5050 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
Connection ~ 5200 2000
Connection ~ 4900 1500
$Comp
L FEATHERWING MS1
U 1 1 5B1C8145
P 10350 4800
F 0 "MS1" H 10350 4800 45  0001 C CNN
F 1 "FEATHERWING" H 10350 4800 45  0001 C CNN
F 2 "footprints:PCB_FeatherWing" H 10350 4800 60  0001 C CNN
F 3 "" H 10350 4800 60  0001 C CNN
	1    10350 4800
	0    -1   -1   0   
$EndComp
Text GLabel 9850 1150 0    60   Input ~ 0
R0
Text GLabel 9850 1250 0    60   Input ~ 0
R1
Text GLabel 9850 1350 0    60   Input ~ 0
R2
Text GLabel 9850 1450 0    60   Input ~ 0
R3
Text GLabel 9850 1550 0    60   Input ~ 0
R4
Text GLabel 8850 3600 0    60   Input ~ 0
R5
Text GLabel 8850 3700 0    60   Input ~ 0
R6
Text GLabel 8850 3800 0    60   Input ~ 0
R7
Text GLabel 10550 4200 2    60   Input ~ 0
C8
Text GLabel 10550 4100 2    60   Input ~ 0
C7
Text GLabel 10550 4000 2    60   Input ~ 0
C6
Text GLabel 10550 3900 2    60   Input ~ 0
C5
Text GLabel 10550 3800 2    60   Input ~ 0
C4
Text GLabel 10550 3700 2    60   Input ~ 0
C3
Text GLabel 9850 1750 0    60   Input ~ 0
C2
Text GLabel 9850 1650 0    60   Input ~ 0
C1
Text GLabel 8850 3900 0    60   Input ~ 0
C0
Text GLabel 10550 4500 2    60   Input ~ 0
Vcc
Text GLabel 10350 750  1    60   Input ~ 0
Vcc
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5B1E429C
P 10400 5900
F 0 "J1" H 10450 6100 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10450 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.00mm" H 10400 5900 50  0001 C CNN
F 3 "" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
Text GLabel 10200 5800 0    60   Output ~ 0
MISO
Text GLabel 10200 5900 0    60   Input ~ 0
SCK
Text GLabel 10700 5800 2    60   Input ~ 0
Vcc
Text GLabel 10700 5900 2    60   Input ~ 0
MOSI
$Comp
L GNDREF #PWR5
U 1 1 5B1E42A7
P 11050 6050
F 0 "#PWR5" H 11050 5800 50  0001 C CNN
F 1 "GNDREF" H 11050 5900 50  0000 C CNN
F 2 "" H 11050 6050 50  0001 C CNN
F 3 "" H 11050 6050 50  0001 C CNN
	1    11050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6000 11050 6000
Text Notes 10550 6350 2    60   ~ 0
ISCP\n
Text GLabel 10200 6000 0    60   Input ~ 0
RESET_N
Text GLabel 10550 3500 2    60   Output ~ 0
MOSI
Text GLabel 10550 3400 2    60   Input ~ 0
MISO
Text GLabel 10550 3600 2    60   Output ~ 0
SCK
$Comp
L GNDREF #PWR6
U 1 1 5B1E5FF1
P 11100 4350
F 0 "#PWR6" H 11100 4100 50  0001 C CNN
F 1 "GNDREF" H 11100 4200 50  0000 C CNN
F 2 "" H 11100 4350 50  0001 C CNN
F 3 "" H 11100 4350 50  0001 C CNN
	1    11100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4350 11100 4300
Wire Wire Line
	11100 4300 10550 4300
Text GLabel 10550 4600 2    60   Input ~ 0
RESET_N
Text GLabel 8700 5850 0    60   Input ~ 0
RESET_N
$Comp
L SW_Push SW22
U 1 1 5B1E748A
P 9000 5850
F 0 "SW22" H 9050 5950 50  0000 L CNN
F 1 "SW_Push" H 9000 5790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5850 8800 5850
$Comp
L GNDREF #PWR2
U 1 1 5B1E7979
P 9500 5900
F 0 "#PWR2" H 9500 5650 50  0001 C CNN
F 1 "GNDREF" H 9500 5750 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5850 9500 5850
Wire Wire Line
	11050 6000 11050 6050
Wire Wire Line
	9500 5850 9500 5900
$Comp
L MCP23008 U1
U 1 1 5B1D81FA
P 10350 1450
F 0 "U1" H 10250 2075 50  0000 R CNN
F 1 "MCP23008" H 10250 2000 50  0000 R CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 10400 800 50  0001 L CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR3
U 1 1 5B1DB676
P 10350 2250
F 0 "#PWR3" H 10350 2000 50  0001 C CNN
F 1 "GNDREF" H 10350 2100 50  0000 C CNN
F 2 "" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2150 10350 2250
$Comp
L GNDREF #PWR4
U 1 1 5B1DBE3E
P 10950 2050
F 0 "#PWR4" H 10950 1800 50  0001 C CNN
F 1 "GNDREF" H 10950 1900 50  0000 C CNN
F 2 "" H 10950 2050 50  0001 C CNN
F 3 "" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10950 1850
Wire Wire Line
	10950 1750 10950 2050
Wire Wire Line
	10850 1950 10950 1950
Connection ~ 10950 1950
Wire Wire Line
	10350 750  10350 850 
Wire Wire Line
	10850 1750 10950 1750
Text GLabel 10850 1550 2    60   Input ~ 0
SDA
Text GLabel 10850 1450 2    60   Input ~ 0
SCL
Text GLabel 8850 3200 0    60   Input ~ 0
SCL
Text GLabel 8850 3100 0    60   Input ~ 0
SDA
Wire Wire Line
	10350 800  10950 800 
Wire Wire Line
	10950 800  10950 1050
Wire Wire Line
	10950 1050 10850 1050
Connection ~ 10350 800 
Connection ~ 10950 1850
Text GLabel 8350 3300 0    60   Output ~ 0
LED_DATA
Text Notes 8800 5100 0    60   ~ 0
Adafruit Featherwing ATmega32u4 BLE
Text Notes 9750 2600 0    60   ~ 0
MCP23008 GPIO Expander
Text GLabel 8850 4000 0    60   Output ~ 0
+5Vcc
$Comp
L R R1
U 1 1 5B209AE5
P 8600 3300
F 0 "R1" V 8680 3300 50  0000 C CNN
F 1 "470" V 8600 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3300 8850 3300
Wire Wire Line
	8450 3300 8350 3300
$Comp
L Conn_01x03_Female J2
U 1 1 5B20E139
P 8300 2300
F 0 "J2" H 8300 2500 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8300 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	-1   0    0    1   
$EndComp
Text GLabel 8500 2300 2    60   Input ~ 0
LED_DATA
Text GLabel 8500 2400 2    60   Input ~ 0
+5Vcc
$Comp
L GNDREF #PWR1
U 1 1 5B20F7D5
P 9200 2200
F 0 "#PWR1" H 9200 1950 50  0001 C CNN
F 1 "GNDREF" H 9200 2050 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 9200 2200
$EndSCHEMATC
