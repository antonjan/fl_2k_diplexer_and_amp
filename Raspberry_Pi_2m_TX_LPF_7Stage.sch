EESchema Schematic File Version 2
LIBS:Raspberry_Pi_2m_TX_LPF_7Stage-rescue
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
LIBS:Raspberry_Pi_2m_TX_LPF_7Stage-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi 2m TX"
Date "2017-01-31"
Rev "1"
Comp "Giga Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J3
U 1 1 5873A850
P 2700 3600
F 0 "J3" H 3450 3850 60  0000 C CNN
F 1 "RPi_GPIO" H 3450 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3500 3950 60  0000 C CNN
F 3 "" H 2700 3600 60  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5873A98D
P 5200 3950
F 0 "C1" V 5000 3900 50  0000 L CNN
F 1 "10nf" V 5100 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5873AF72
P 5800 4150
F 0 "R3" H 5900 4150 50  0000 C CNN
F 1 "oc" V 5700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5650 4150 50  0000 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5873AFD2
P 5500 3950
F 0 "R2" V 5400 3950 50  0000 C CNN
F 1 "0" V 5600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5350 3950 50  0000 C CNN
F 3 "" H 5500 3950 50  0000 C CNN
	1    5500 3950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5873B001
P 6100 3950
F 0 "R5" V 6000 3950 50  0000 C CNN
F 1 "0" V 6200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5800 4100 50  0000 C CNN
F 3 "" H 6100 3950 50  0000 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5873B03F
P 6950 3950
F 0 "L2" V 7000 3950 50  0000 L CNN
F 1 "110nH" V 7100 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0000 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 5873B10A
P 6550 3950
F 0 "L1" V 6600 3950 50  0000 L CNN
F 1 "56nH" V 6700 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L3
U 1 1 5873B231
P 7350 3950
F 0 "L3" V 7400 3950 50  0000 L CNN
F 1 "110nH" V 7500 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5873B26E
P 6750 4100
F 0 "C4" H 6760 4170 50  0000 L CNN
F 1 "33pF" H 6760 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6600 3950 50  0000 C CNN
F 3 "" H 6750 4100 50  0000 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5873B29D
P 7150 4100
F 0 "C5" H 7160 4170 50  0000 L CNN
F 1 "36pF" H 7160 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5873B3A6
P 4950 4250
F 0 "P1" H 4950 4450 50  0000 C CNN
F 1 "3Sip100" V 5050 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 5150 4250 50  0000 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5873B8DE
P 5800 4400
F 0 "#PWR01" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5800 4250 50  0000 C CNN
F 2 "" H 5800 4400 50  0000 C CNN
F 3 "" H 5800 4400 50  0000 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5873B908
P 6750 4400
F 0 "#PWR02" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6750 4250 50  0000 C CNN
F 2 "" H 6750 4400 50  0000 C CNN
F 3 "" H 6750 4400 50  0000 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5873B932
P 7150 4400
F 0 "#PWR03" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7150 4250 50  0000 C CNN
F 2 "" H 7150 4400 50  0000 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5873BCC2
P 8250 3950
F 0 "R6" V 8150 3950 50  0000 C CNN
F 1 "0" V 8350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7900 3950 50  0000 C CNN
F 3 "" H 8250 3950 50  0000 C CNN
	1    8250 3950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5873BCF5
P 8700 3950
F 0 "R8" V 8600 3950 50  0000 C CNN
F 1 "0" V 8800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8400 3950 50  0000 C CNN
F 3 "" H 8700 3950 50  0000 C CNN
	1    8700 3950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5873BD2A
P 8500 4200
F 0 "R7" V 8580 4200 50  0000 C CNN
F 1 "oc" V 8400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8300 3900 50  0000 C CNN
F 3 "" H 8500 4200 50  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5873BE4D
P 8500 4450
F 0 "#PWR04" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 50  0000 C CNN
F 3 "" H 8500 4450 50  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5873BE8E
P 9100 4250
F 0 "#PWR05" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9100 4100 50  0000 C CNN
F 2 "" H 9100 4250 50  0000 C CNN
F 3 "" H 9100 4250 50  0000 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5873C19E
P 2350 5500
F 0 "#PWR06" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2350 5350 50  0000 C CNN
F 2 "" H 2350 5500 50  0000 C CNN
F 3 "" H 2350 5500 50  0000 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5873C1D0
P 2350 4800
F 0 "#PWR07" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2350 4650 50  0000 C CNN
F 2 "" H 2350 4800 50  0000 C CNN
F 3 "" H 2350 4800 50  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5873C202
P 2350 4000
F 0 "#PWR08" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2350 3850 50  0000 C CNN
F 2 "" H 2350 4000 50  0000 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5873C2AC
P 4550 4500
F 0 "#PWR09" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4550 4500 50  0000 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5873C2DE
P 4950 5000
F 0 "#PWR010" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4950 4850 50  0000 C CNN
F 2 "" H 4950 5000 50  0000 C CNN
F 3 "" H 4950 5000 50  0000 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5873C37E
P 4550 5200
F 0 "#PWR011" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4550 5050 50  0000 C CNN
F 2 "" H 4550 5200 50  0000 C CNN
F 3 "" H 4550 5200 50  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5873C553
P 5750 3650
F 0 "#PWR012" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5750 3650 50  0000 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5873C587
P 5200 3350
F 0 "R1" V 5280 3350 50  0000 C CNN
F 1 "4k7" V 5200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5873C605
P 6000 3150
F 0 "R4" V 6080 3150 50  0000 C CNN
F 1 "0" V 5900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5900 2700 50  0000 C CNN
F 3 "" H 6000 3150 50  0000 C CNN
	1    6000 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5873CA9F
P 6450 3350
F 0 "#PWR013" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6450 3200 50  0000 C CNN
F 2 "" H 6450 3350 50  0000 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5873CB85
P 6750 3100
F 0 "P2" H 6750 3350 50  0000 C CNN
F 1 "4Sip200" V 6850 3100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 7100 3450 50  0000 C CNN
F 3 "" H 6750 3100 50  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5873CD59
P 2500 3400
F 0 "#PWR014" H 2500 3250 50  0001 C CNN
F 1 "+3.3V" H 2500 3540 50  0000 C CNN
F 2 "" H 2500 3400 50  0000 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5873CF22
P 2250 4400
F 0 "#PWR015" H 2250 4250 50  0001 C CNN
F 1 "+3.3V" H 2250 4540 50  0000 C CNN
F 2 "" H 2250 4400 50  0000 C CNN
F 3 "" H 2250 4400 50  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5873D065
P 6300 2750
F 0 "#PWR016" H 6300 2600 50  0001 C CNN
F 1 "+3.3V" H 6300 2890 50  0000 C CNN
F 2 "" H 6300 2750 50  0000 C CNN
F 3 "" H 6300 2750 50  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5873D09F
P 6250 2500
F 0 "#PWR017" H 6250 2350 50  0001 C CNN
F 1 "+5V" H 6250 2640 50  0000 C CNN
F 2 "" H 6250 2500 50  0000 C CNN
F 3 "" H 6250 2500 50  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5873D5F7
P 4550 4200
F 0 "#PWR018" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0000 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Text Label 7000 3100 0    60   ~ 0
PTT
Text Label 9300 4000 0    60   ~ 0
2mTXtoAMP
$Comp
L GND #PWR019
U 1 1 58747DF8
P 4900 3800
F 0 "#PWR019" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0000 C CNN
F 3 "" H 4900 3800 50  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 587480BB
P 4550 3400
F 0 "#PWR020" H 4550 3250 50  0001 C CNN
F 1 "+5V" H 4550 3540 50  0000 C CNN
F 2 "" H 4550 3400 50  0000 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 587480F5
P 4550 3700
F 0 "#PWR021" H 4550 3550 50  0001 C CNN
F 1 "+5V" H 4550 3840 50  0000 C CNN
F 2 "" H 4550 3700 50  0000 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58748276
P 6750 5000
F 0 "P3" H 6750 5150 50  0000 C CNN
F 1 "2Sip200" V 6850 5000 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" V 6950 5000 50  0000 C CNN
F 3 "" H 6750 5000 50  0000 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 587482C1
P 6400 5200
F 0 "#PWR022" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6400 5050 50  0000 C CNN
F 2 "" H 6400 5200 50  0000 C CNN
F 3 "" H 6400 5200 50  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 587483BD
P 5250 5100
F 0 "C2" H 5260 5170 50  0000 L CNN
F 1 "1uF" H 5260 5020 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.7" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5874843A
P 6250 5100
F 0 "C3" H 6260 5170 50  0000 L CNN
F 1 "47uF" H 6260 5020 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0000 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 587486F2
P 5750 5400
F 0 "#PWR023" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5750 5250 50  0000 C CNN
F 2 "" H 5750 5400 50  0000 C CNN
F 3 "" H 5750 5400 50  0000 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58748779
P 5250 5400
F 0 "#PWR024" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5400 50  0000 C CNN
F 3 "" H 5250 5400 50  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5874912A
P 6250 5450
F 0 "#PWR025" H 6250 5200 50  0001 C CNN
F 1 "GND" H 6250 5300 50  0000 C CNN
F 2 "" H 6250 5450 50  0000 C CNN
F 3 "" H 6250 5450 50  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 587491E1
P 5250 4850
F 0 "#PWR026" H 5250 4700 50  0001 C CNN
F 1 "+5V" H 5250 4990 50  0000 C CNN
F 2 "" H 5250 4850 50  0000 C CNN
F 3 "" H 5250 4850 50  0000 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 587BD58E
P 7550 4100
F 0 "C6" H 7560 4170 50  0000 L CNN
F 1 "33pF" H 7560 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0000 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 587BD666
P 7750 3950
F 0 "L4" V 7800 3900 50  0000 L CNN
F 1 "56nH" V 7900 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 587BD982
P 7550 4400
F 0 "#PWR027" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7550 4250 50  0000 C CNN
F 2 "" H 7550 4400 50  0000 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Text Notes 8300 3800 0    60   ~ 0
Atuniator
$Comp
L CONN_01X02 P5
U 1 1 587C1A9B
P 1850 3750
F 0 "P5" H 1850 3900 50  0000 C CNN
F 1 "CONN_01X02" V 1950 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 2050 3800 50  0000 C CNN
F 3 "" H 1850 3750 50  0000 C CNN
	1    1850 3750
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-Raspberry_Pi_2m_TX_LPF_7Stage D1
U 1 1 587C1CAF
P 5400 2800
F 0 "D1" H 5400 2900 50  0000 C CNN
F 1 "LED" H 5400 2700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5400 2650 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3900
Wire Wire Line
	2200 3900 2500 3900
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5800 4000 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	6250 3950 6450 3950
Wire Wire Line
	6650 3950 6850 3950
Wire Wire Line
	7050 3950 7250 3950
Wire Wire Line
	6750 4000 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	7150 4000 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	6750 4200 6750 4400
Wire Wire Line
	7150 4200 7150 4400
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	7850 3950 8100 3950
Wire Wire Line
	8400 3950 8550 3950
Wire Wire Line
	8850 3950 8950 3950
Wire Wire Line
	8500 4050 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	8500 4350 8500 4450
Wire Wire Line
	4550 4500 4400 4500
Wire Wire Line
	4950 5000 4400 5000
Wire Wire Line
	4550 5200 4400 5200
Wire Wire Line
	2500 4800 2350 4800
Wire Wire Line
	2500 5500 2350 5500
Wire Wire Line
	2500 4000 2350 4000
Wire Wire Line
	5350 3350 5450 3350
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5750 3550 5750 3650
Wire Wire Line
	6150 3150 6550 3150
Wire Wire Line
	6550 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	2500 3400 2500 3600
Wire Wire Line
	2500 4400 2250 4400
Wire Wire Line
	6300 2750 6300 2950
Wire Wire Line
	6300 2950 6550 2950
Wire Wire Line
	6550 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2750
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5100 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4050
Wire Wire Line
	4850 4050 4850 3900
Wire Wire Line
	4850 3900 4400 3900
Wire Wire Line
	2200 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3550
Wire Wire Line
	4750 3550 5050 3550
Wire Wire Line
	5050 3550 5050 4050
Wire Wire Line
	4400 4200 4550 4200
Wire Wire Line
	4900 3800 4400 3800
Wire Wire Line
	4400 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3650
Wire Wire Line
	4750 3650 4950 3650
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4950 3650 4950 3350
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	4400 3600 4400 3400
Wire Wire Line
	4400 3400 4550 3400
Wire Wire Line
	6550 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5200
Wire Wire Line
	6550 4950 6150 4950
Wire Wire Line
	6250 5000 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	5350 4950 5250 4950
Wire Wire Line
	5250 4850 5250 5000
Wire Wire Line
	5750 5250 5750 5400
Wire Wire Line
	5250 5200 5250 5400
Wire Wire Line
	6250 5200 6250 5450
Connection ~ 5250 4950
Wire Wire Line
	7450 3950 7650 3950
Wire Wire Line
	7550 4000 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 4200 7550 4400
Wire Wire Line
	2050 3700 2500 3700
Wire Wire Line
	2050 3800 2500 3800
Wire Wire Line
	5600 2800 6050 2800
Connection ~ 6050 2800
$Comp
L R R9
U 1 1 587C1E09
P 4950 2800
F 0 "R9" V 5030 2800 50  0000 C CNN
F 1 "250" V 4850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4750 2850 50  0000 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2800 5200 2800
$Comp
L GND #PWR028
U 1 1 587C1EE8
P 4550 2800
F 0 "#PWR028" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 50  0000 C CNN
F 3 "" H 4550 2800 50  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4800 2800
NoConn ~ 2500 4100
NoConn ~ 2500 4200
NoConn ~ 2500 4300
NoConn ~ 2500 4500
NoConn ~ 2500 4600
NoConn ~ 2500 4700
NoConn ~ 2500 4900
NoConn ~ 2500 5000
NoConn ~ 2500 5100
NoConn ~ 2500 5200
NoConn ~ 2500 5300
NoConn ~ 2500 5400
NoConn ~ 4400 5500
NoConn ~ 4400 5400
NoConn ~ 4400 5300
NoConn ~ 4400 5100
NoConn ~ 4400 4900
NoConn ~ 4400 4800
NoConn ~ 4400 4700
NoConn ~ 4400 4600
NoConn ~ 4400 4400
NoConn ~ 4400 4300
NoConn ~ 4400 4000
NoConn ~ 2550 3100
$Comp
L LM7805-RESCUE-RPi_Hat U1
U 1 1 5874847B
P 5750 5000
F 0 "U1" H 5900 4804 50  0000 C CNN
F 1 "L4940V5  1.5A" H 5750 5200 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5900 5300 50  0000 C CNN
F 3 "" H 5750 5000 50  0000 C CNN
	1    5750 5000
	-1   0    0    -1  
$EndComp
$Comp
L SMA P4
U 1 1 587D7F9F
P 9100 3950
F 0 "P4" H 9180 3950 40  0000 L CNN
F 1 "SMA" H 9100 4005 30  0001 C TNN
F 2 "Bacar:SMA_Edge" H 9450 3800 60  0000 C CNN
F 3 "" H 9100 3950 60  0000 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9100 4150
Wire Wire Line
	9100 4150 8950 4150
Wire Wire Line
	8950 4150 8950 4000
$Comp
L BC817-40 Q1
U 1 1 58890E81
P 5650 3350
F 0 "Q1" H 5850 3425 50  0000 L CNN
F 1 "BC817-40" H 5850 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 3275 50  0000 L CIN
F 3 "" H 5650 3350 50  0000 L CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L LFCN-80 F1
U 1 1 5894AE3F
P 4150 1600
F 0 "F1" H 3950 1950 60  0000 C CNN
F 1 "LFCN-80" H 4400 1250 60  0000 C CNN
F 2 "Bacar:LFCN-80" H 4150 1600 60  0001 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L SMA P7
U 1 1 5894AECD
P 5300 1600
F 0 "P7" H 5380 1600 40  0000 L CNN
F 1 "SMA" H 5300 1655 30  0001 C TNN
F 2 "Bacar:SMA_Edge" H 5650 1450 60  0000 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5894AF9D
P 3050 2650
F 0 "C7" V 2850 2600 50  0000 L CNN
F 1 "10nf" V 2950 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0000 C CNN
	1    3050 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5894B04C
P 5100 1750
F 0 "#PWR029" H 5100 1500 50  0001 C CNN
F 1 "GND" H 5100 1600 50  0000 C CNN
F 2 "" H 5100 1750 50  0000 C CNN
F 3 "" H 5100 1750 50  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5894B0B4
P 4150 2200
F 0 "#PWR030" H 4150 1950 50  0001 C CNN
F 1 "GND" H 4150 2050 50  0000 C CNN
F 2 "" H 4150 2200 50  0000 C CNN
F 3 "" H 4150 2200 50  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5894B11C
P 4450 1050
F 0 "#PWR031" H 4450 800 50  0001 C CNN
F 1 "GND" H 4450 900 50  0000 C CNN
F 2 "" H 4450 1050 50  0000 C CNN
F 3 "" H 4450 1050 50  0000 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5894B186
P 3250 2900
F 0 "P6" H 3250 3050 50  0000 C CNN
F 1 "CONN_01X02" V 3350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Connection ~ 3050 3200
Wire Wire Line
	4600 1600 5150 1600
Wire Wire Line
	5150 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1750
Wire Wire Line
	4150 2050 4150 2200
Wire Wire Line
	4150 1150 4150 1050
Wire Wire Line
	4150 1050 4450 1050
Wire Wire Line
	3050 2950 3050 3200
$Comp
L R R12
U 1 1 5894B8DC
P 3050 2300
F 0 "R12" V 2950 2300 50  0000 C CNN
F 1 "0" V 3150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2900 2300 50  0000 C CNN
F 3 "" H 3050 2300 50  0000 C CNN
	1    3050 2300
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5894B987
P 2800 2050
F 0 "R10" H 2900 2050 50  0000 C CNN
F 1 "oc" V 2700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2650 2050 50  0000 C CNN
F 3 "" H 2800 2050 50  0000 C CNN
	1    2800 2050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5894BA51
P 3050 1800
F 0 "R11" V 2950 1800 50  0000 C CNN
F 1 "0" V 3150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2750 1950 50  0000 C CNN
F 3 "" H 3050 1800 50  0000 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2850 3050 2750
Wire Wire Line
	3050 2550 3050 2450
Wire Wire Line
	3050 2150 3050 1950
Wire Wire Line
	2950 2050 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3700 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1650
$Comp
L GND #PWR032
U 1 1 5894C067
P 2550 2050
F 0 "#PWR032" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2550 1900 50  0000 C CNN
F 2 "" H 2550 2050 50  0000 C CNN
F 3 "" H 2550 2050 50  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2550 2050
$Comp
L +5V #PWR?
U 1 1 5894F2FA
P 6050 2750
F 0 "#PWR?" H 6050 2600 50  0001 C CNN
F 1 "+5V" H 6050 2890 50  0000 C CNN
F 2 "" H 6050 2750 50  0000 C CNN
F 3 "" H 6050 2750 50  0000 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
