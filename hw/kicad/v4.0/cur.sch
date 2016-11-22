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
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 3000 0    60   Input ~ 0
IU
Text HLabel 5400 3000 0    60   Input ~ 0
IV
Text HLabel 6600 3000 0    60   Input ~ 0
IW
Text HLabel 4800 3000 2    60   Input ~ 0
A_IU
Text HLabel 6000 3000 2    60   Input ~ 0
A_IV
Text HLabel 7200 3000 2    60   Input ~ 0
A_IW
$Comp
L +3.3VP #PWR57
U 1 1 57747146
P 4700 2500
F 0 "#PWR57" H 4850 2450 50  0001 C CNN
F 1 "+3.3VP" H 4700 2600 50  0000 C CNN
F 2 "" H 4700 2500 50  0000 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR58
U 1 1 5774715A
P 4700 3500
F 0 "#PWR58" H 4700 3300 50  0001 C CNN
F 1 "GNDPWR" H 4700 3370 50  0000 C CNN
F 2 "" H 4700 3450 50  0000 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5774716E
P 4450 3000
F 0 "R46" V 4530 3000 50  0000 C CNN
F 1 "470" V 4450 3000 50  0000 C CNN
F 2 "stmbl:R_0603" V 4380 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 57747194
P 4700 3250
F 0 "C33" H 4725 3350 50  0000 L CNN
F 1 "18p" H 4725 3150 50  0000 L CNN
F 2 "stmbl:C_0603" H 4738 3100 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 57747224
P 4700 2750
F 0 "R58" V 4780 2750 50  0000 C CNN
F 1 "15k" V 4700 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 4630 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0000 C CNN
	1    4700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	4700 3100 4700 2900
Wire Wire Line
	4600 3000 4800 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 2500 4700 2600
$Comp
L +3.3VP #PWR59
U 1 1 57747506
P 5900 2500
F 0 "#PWR59" H 6050 2450 50  0001 C CNN
F 1 "+3.3VP" H 5900 2600 50  0000 C CNN
F 2 "" H 5900 2500 50  0000 C CNN
F 3 "" H 5900 2500 50  0000 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR60
U 1 1 5774750C
P 5900 3500
F 0 "#PWR60" H 5900 3300 50  0001 C CNN
F 1 "GNDPWR" H 5900 3370 50  0000 C CNN
F 2 "" H 5900 3450 50  0000 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 57747512
P 5650 3000
F 0 "R84" V 5730 3000 50  0000 C CNN
F 1 "470" V 5650 3000 50  0000 C CNN
F 2 "stmbl:R_0603" V 5580 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L C C45
U 1 1 57747518
P 5900 3250
F 0 "C45" H 5925 3350 50  0000 L CNN
F 1 "18p" H 5925 3150 50  0000 L CNN
F 2 "stmbl:C_0603" H 5938 3100 50  0001 C CNN
F 3 "" H 5900 3250 50  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5774751E
P 5900 2750
F 0 "R90" V 5980 2750 50  0000 C CNN
F 1 "15k" V 5900 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 5830 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5900 3500 5900 3400
Wire Wire Line
	5900 3100 5900 2900
Wire Wire Line
	5800 3000 6000 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 2500 5900 2600
$Comp
L +3.3VP #PWR61
U 1 1 5774767B
P 7100 2500
F 0 "#PWR61" H 7250 2450 50  0001 C CNN
F 1 "+3.3VP" H 7100 2600 50  0000 C CNN
F 2 "" H 7100 2500 50  0000 C CNN
F 3 "" H 7100 2500 50  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR62
U 1 1 57747681
P 7100 3500
F 0 "#PWR62" H 7100 3300 50  0001 C CNN
F 1 "GNDPWR" H 7100 3370 50  0000 C CNN
F 2 "" H 7100 3450 50  0000 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 57747687
P 6850 3000
F 0 "R100" V 6930 3000 50  0000 C CNN
F 1 "470" V 6850 3000 50  0000 C CNN
F 2 "stmbl:R_0603" V 6780 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L C C57
U 1 1 5774768D
P 7100 3250
F 0 "C57" H 7125 3350 50  0000 L CNN
F 1 "18p" H 7125 3150 50  0000 L CNN
F 2 "stmbl:C_0603" H 7138 3100 50  0001 C CNN
F 3 "" H 7100 3250 50  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 57747693
P 7100 2750
F 0 "R107" V 7180 2750 50  0000 C CNN
F 1 "15k" V 7100 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 7030 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	7100 3500 7100 3400
Wire Wire Line
	7100 3100 7100 2900
Wire Wire Line
	7000 3000 7200 3000
Connection ~ 7100 3000
Wire Wire Line
	7100 2500 7100 2600
Text Notes 5400 2050 0    60   ~ 0
+-25A = 0.1V +-0.1V
$EndSCHEMATC
