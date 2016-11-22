EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L CP C21
U 1 1 56590C91
P 3050 4400
F 0 "C21" H 3075 4500 50  0000 L CNN
F 1 "270µ" H 3075 4300 50  0000 L CNN
F 2 "stmbl:C_Radial_D26_L45_P10" H 3088 4250 30  0001 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 56590CD1
P 3350 4400
F 0 "C22" H 3375 4500 50  0000 L CNN
F 1 "270µ" H 3375 4300 50  0000 L CNN
F 2 "stmbl:C_Radial_D26_L45_P10" H 3388 4250 30  0001 C CNN
F 3 "" H 3350 4400 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 56590D2C
P 4250 4400
F 0 "C28" H 4275 4500 50  0000 L CNN
F 1 "150n" H 4275 4300 50  0000 L CNN
F 2 "stmbl:C_1808" H 4288 4250 30  0001 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 56590D5B
P 4550 4400
F 0 "C34" H 4575 4500 50  0000 L CNN
F 1 "150n" H 4575 4300 50  0000 L CNN
F 2 "stmbl:C_1808" H 4588 4250 30  0001 C CNN
F 3 "" H 4550 4400 60  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Connection ~ 4550 4550
Connection ~ 4250 4550
Connection ~ 3350 4550
Connection ~ 3350 4250
Connection ~ 4250 4250
Connection ~ 4550 4250
$Comp
L C C42
U 1 1 5659119D
P 5600 3050
F 0 "C42" H 5625 3150 50  0000 L CNN
F 1 "2.2µ" H 5625 2950 50  0000 L CNN
F 2 "stmbl:C_0603" H 5638 2900 30  0001 C CNN
F 3 "" H 5600 3050 60  0000 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
Connection ~ 5150 4550
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5350 3150 5850 3150
Text HLabel 5350 3150 0    60   Input ~ 0
W
Text HLabel 5350 3550 0    60   Input ~ 0
V
Text HLabel 5350 3950 0    60   Input ~ 0
U
Connection ~ 3050 4250
Connection ~ 5450 3150
Text HLabel 5150 1900 0    60   Input ~ 0
U
Text HLabel 5150 2000 0    60   Input ~ 0
V
Text HLabel 5150 2100 0    60   Input ~ 0
W
Wire Wire Line
	5250 2100 5150 2100
Wire Wire Line
	5250 2000 5150 2000
Wire Wire Line
	5250 1900 5150 1900
Text HLabel 7150 4650 2    60   Input ~ 0
Vth
Text HLabel 7150 3450 2    60   Input ~ 0
HU
Text HLabel 7150 4050 2    60   Input ~ 0
LU
Text HLabel 7150 3650 2    60   Input ~ 0
HV
Text HLabel 7150 4250 2    60   Input ~ 0
LV
Text HLabel 7150 3850 2    60   Input ~ 0
HW
Text HLabel 7150 4450 2    60   Input ~ 0
LW
Text HLabel 7150 3250 2    60   Input ~ 0
en
Text HLabel 7150 3050 2    60   Input ~ 0
itirp
$Comp
L GNDPWR #PWR55
U 1 1 56697E7C
P 7550 5150
F 0 "#PWR55" H 7550 4950 50  0001 C CNN
F 1 "GNDPWR" H 7550 5020 50  0000 C CNN
F 2 "" H 7550 5100 60  0000 C CNN
F 3 "" H 7550 5100 60  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR54
U 1 1 56697EBC
P 7550 4650
F 0 "#PWR54" H 7550 4500 50  0001 C CNN
F 1 "+15V" H 7550 4790 50  0000 C CNN
F 2 "" H 7550 4650 60  0000 C CNN
F 3 "" H 7550 4650 60  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L IRAM256a U12
U 1 1 5668DD3B
P 6450 4050
F 0 "U12" H 6100 5200 60  0000 C CNN
F 1 "IRAM256a" H 6650 2900 60  0000 C CNN
F 2 "stmbl:IRAM256" H 6450 4050 60  0001 C CNN
F 3 "" H 6450 4050 60  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5668E03D
P 5600 3450
F 0 "C43" H 5625 3550 50  0000 L CNN
F 1 "2.2µ" H 5625 3350 50  0000 L CNN
F 2 "stmbl:C_0603" H 5638 3300 30  0001 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	5350 3550 5850 3550
Wire Wire Line
	5450 3450 5450 3550
Connection ~ 5450 3550
$Comp
L C C44
U 1 1 5668E1AC
P 5600 3850
F 0 "C44" H 5625 3950 50  0000 L CNN
F 1 "2.2µ" H 5625 3750 50  0000 L CNN
F 2 "stmbl:C_0603" H 5638 3700 30  0001 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3850 5750 3850
Wire Wire Line
	5350 3950 5850 3950
Wire Wire Line
	5450 3850 5450 3950
Connection ~ 5450 3950
$Comp
L R R80
U 1 1 5668E2F9
P 5400 4550
F 0 "R80" V 5480 4550 50  0000 C CNN
F 1 "0.004" V 5400 4550 50  0000 C CNN
F 2 "stmbl:R_2512" V 5330 4550 30  0001 C CNN
F 3 "" H 5400 4550 30  0000 C CNN
	1    5400 4550
	0    1    1    0   
$EndComp
$Comp
L R R81
U 1 1 5668E493
P 5400 4750
F 0 "R81" V 5480 4750 50  0000 C CNN
F 1 "0.004" V 5400 4750 50  0000 C CNN
F 2 "stmbl:R_2512" V 5330 4750 30  0001 C CNN
F 3 "" H 5400 4750 30  0000 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 5668E4D6
P 5400 4950
F 0 "R82" V 5480 4950 50  0000 C CNN
F 1 "0.004" V 5400 4950 50  0000 C CNN
F 2 "stmbl:R_2512" V 5330 4950 30  0001 C CNN
F 3 "" H 5400 4950 30  0000 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4950 5850 4950
Wire Wire Line
	5550 4750 5850 4750
Wire Wire Line
	5550 4550 5850 4550
Wire Wire Line
	2950 4550 5250 4550
Text HLabel 5700 4650 0    60   Input ~ 0
CUH
Text HLabel 5700 4850 0    60   Input ~ 0
CVH
Text HLabel 5700 5050 0    60   Input ~ 0
CWH
Wire Wire Line
	5700 4650 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4850 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5700 5050 5700 4950
Connection ~ 5700 4950
$Comp
L GNDPWR #PWR51
U 1 1 5668FA38
P 2950 4650
F 0 "#PWR51" H 2950 4450 50  0001 C CNN
F 1 "GNDPWR" H 2950 4520 50  0000 C CNN
F 2 "" H 2950 4600 60  0000 C CNN
F 3 "" H 2950 4600 60  0000 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2950 4550
Connection ~ 3050 4550
Wire Wire Line
	7050 5050 8400 5050
Wire Wire Line
	7050 4850 7400 4850
Wire Wire Line
	7400 4850 7400 4750
Wire Wire Line
	7400 4750 8400 4750
Wire Wire Line
	7550 4750 7550 4650
Wire Wire Line
	7550 5050 7550 5150
$Comp
L C C63
U 1 1 56690594
P 7800 4900
F 0 "C63" H 7825 5000 50  0000 L CNN
F 1 "100n" H 7825 4800 50  0000 L CNN
F 2 "stmbl:C_0603" H 7838 4750 30  0001 C CNN
F 3 "" H 7800 4900 60  0000 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 7550 5050
Connection ~ 7550 4750
$Comp
L CONN_01X03 P8
U 1 1 566CEA04
P 5450 2000
F 0 "P8" H 5450 2200 50  0000 C CNN
F 1 "CONN_01X03" V 5550 2000 50  0000 C CNN
F 2 "stmbl:RM5.08_1x3" H 5450 2000 60  0001 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 566CF01F
P 3900 1950
F 0 "P6" H 3900 2100 50  0000 C CNN
F 1 "CONN_01X02" V 4000 1950 50  0000 C CNN
F 2 "stmbl:RM5.08_1x2" H 3900 1950 60  0001 C CNN
F 3 "" H 3900 1950 60  0000 C CNN
	1    3900 1950
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR53
U 1 1 566CF13E
P 4200 2100
F 0 "#PWR53" H 4200 1900 50  0001 C CNN
F 1 "GNDPWR" H 4200 1970 50  0000 C CNN
F 2 "" H 4200 2050 60  0000 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR52
U 1 1 566CF184
P 4200 1800
F 0 "#PWR52" H 4200 1650 50  0001 C CNN
F 1 "VPP" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 1800 60  0000 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	2950 4250 5850 4250
$Comp
L VPP #PWR50
U 1 1 566CF322
P 2950 4150
F 0 "#PWR50" H 2950 4000 50  0001 C CNN
F 1 "VPP" H 2950 4300 50  0000 C CNN
F 2 "" H 2950 4150 60  0000 C CNN
F 3 "" H 2950 4150 60  0000 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 2950 4150
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	7050 4050 7150 4050
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	7050 4650 7150 4650
$Comp
L +3.3VP #PWR56
U 1 1 566DE47B
P 7800 4050
F 0 "#PWR56" H 7950 4000 50  0001 C CNN
F 1 "+3.3VP" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4050 60  0000 C CNN
F 3 "" H 7800 4050 60  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R115
U 1 1 566DE4EC
P 7800 4300
F 0 "R115" V 7880 4300 50  0000 C CNN
F 1 "10k" V 7800 4300 50  0000 C CNN
F 2 "stmbl:R_0603" V 7730 4300 30  0001 C CNN
F 3 "" H 7800 4300 30  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Text HLabel 7900 4550 2    60   Input ~ 0
Vth
Wire Wire Line
	7800 4050 7800 4150
Wire Wire Line
	7800 4450 7800 4550
Wire Wire Line
	7800 4550 7900 4550
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5150 4550 5150 4950
Wire Wire Line
	5150 4950 5250 4950
Wire Wire Line
	5250 4750 5150 4750
Connection ~ 5150 4750
$Comp
L C C38
U 1 1 57779550
P 4850 4400
F 0 "C38" H 4875 4500 50  0000 L CNN
F 1 "150n" H 4875 4300 50  0000 L CNN
F 2 "stmbl:C_1808" H 4888 4250 30  0001 C CNN
F 3 "" H 4850 4400 60  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 5777A039
P 3950 4400
F 0 "C93" H 3975 4500 50  0000 L CNN
F 1 "150n" H 3975 4300 50  0000 L CNN
F 2 "stmbl:C_1808" H 3988 4250 30  0001 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 5777A5B0
P 3650 4400
F 0 "C92" H 3675 4500 50  0000 L CNN
F 1 "150n" H 3675 4300 50  0000 L CNN
F 2 "stmbl:C_1808" H 3688 4250 30  0001 C CNN
F 3 "" H 3650 4400 60  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Connection ~ 3650 4550
Connection ~ 3950 4550
Connection ~ 3950 4250
Connection ~ 3650 4250
Connection ~ 4850 4550
Connection ~ 4850 4250
$Comp
L C C129
U 1 1 57F703A4
P 8100 4900
F 0 "C129" H 8125 5000 50  0000 L CNN
F 1 "2.2µ" H 8125 4800 50  0000 L CNN
F 2 "stmbl:C_0603" H 8138 4750 30  0001 C CNN
F 3 "" H 8100 4900 60  0000 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Connection ~ 7800 5050
Connection ~ 7800 4750
$Comp
L C C14
U 1 1 583034AA
P 8400 4900
F 0 "C14" H 8425 5000 50  0000 L CNN
F 1 "10µ" H 8425 4800 50  0000 L CNN
F 2 "stmbl:C_0805" H 8438 4750 30  0001 C CNN
F 3 "" H 8400 4900 60  0000 C CNN
F 4 "6.3V" H 8400 4900 60  0001 C CNN "Voltage"
	1    8400 4900
	1    0    0    1   
$EndComp
Connection ~ 8100 5050
Connection ~ 8100 4750
$EndSCHEMATC
