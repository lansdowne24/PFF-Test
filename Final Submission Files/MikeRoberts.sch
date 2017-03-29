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
LIBS:MikeRoberts-cache
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
Text GLabel 3750 3650 0    60   Input ~ 0
Input
Wire Wire Line
	3750 3650 4700 3650
$Comp
L D_Zener D1
U 1 1 58DB138D
P 4200 3800
F 0 "D1" H 4200 3900 50  0000 C CNN
F 1 "2.1V" H 4200 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
F 4 "Nexperia" H 4200 3800 60  0001 C CNN "MFR"
F 5 "NZX2V1B,133" H 4200 3800 60  0001 C CNN "MFG PN"
F 6 "1727-1134-1-ND" H 4200 3800 60  0001 C CNN "Vendor PN"
F 7 "Digi-Key" H 4200 3800 60  0001 C CNN "Vendor"
	1    4200 3800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58DB1510
P 4200 3950
F 0 "#PWR01" H 4200 3700 50  0001 C CNN
F 1 "GND" H 4200 3800 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58DB159A
P 4850 3650
F 0 "RV1" V 4675 3650 50  0000 C CNN
F 1 "POT" V 4750 3650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58DB15D3
P 6500 4650
F 0 "R2" V 6580 4650 50  0000 C CNN
F 1 "15k" V 6500 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58DB1F33
P 6150 4200
F 0 "#PWR02" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6150 4050 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 4200
Wire Wire Line
	5950 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5850 4250 5850 4350
$Comp
L GND #PWR03
U 1 1 58DB1FB2
P 5850 4350
F 0 "#PWR03" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5850 4200 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 58DB2311
P 5850 4100
F 0 "RV2" V 5675 4100 50  0000 C CNN
F 1 "POT" V 5750 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3750 6850 3750
Text GLabel 7200 3750 0    60   Output ~ 0
Output
Connection ~ 6750 3750
Wire Wire Line
	5100 3650 5100 4300
$Comp
L GND #PWR04
U 1 1 58DB2699
P 5100 4300
F 0 "#PWR04" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5100 4150 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58DB27A8
P 6150 3450
F 0 "#PWR05" H 6150 3300 50  0001 C CNN
F 1 "+5V" H 6150 3590 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3650
Wire Wire Line
	5200 3650 5950 3650
$Comp
L C C1
U 1 1 58DB394C
P 5400 3900
F 0 "C1" H 5425 4000 50  0000 L CNN
F 1 "0.1uF" H 5425 3800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5438 3750 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5400 3750 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 4050 5400 4300
$Comp
L GND #PWR06
U 1 1 58DB3D89
P 5400 4300
F 0 "#PWR06" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L LM321 U1
U 1 1 58DB161C
P 6250 3750
F 0 "U1" H 6250 3900 50  0000 L CNN
F 1 "LM321" H 6250 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6150 3800 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5700 4650
Wire Wire Line
	5700 4650 6350 4650
Wire Wire Line
	6750 3750 6750 4650
Wire Wire Line
	6750 4650 6650 4650
Text Notes 2900 5100 0    60   ~ 0
Initial values for RV2 and R2 are 10k and 15k, respectively.  With the use of the POT, the gain is adjustable.
Text Notes 3850 5300 0    60   ~ 0
D1 is present to clip any voltages above 2.1V (in case of user error).
Text Notes 3400 5500 0    60   ~ 0
RV1 and C1 comprise the RC lowpass filter with adjustable cutoff, as per requirements.
Text Notes 7400 7500 0    60   ~ 0
PFF Schematic
Text Notes 8150 7650 0    60   ~ 0
3/28/17
$Comp
L CONN_01X02_MALE J1
U 1 1 58DB6987
P 3450 4100
F 0 "J1" H 3450 4275 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3450 3900 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J2
U 1 1 58DB69C8
P 7550 4100
F 0 "J2" H 7550 4275 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 7550 3900 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58DB6A25
P 3750 4200
F 0 "#PWR07" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DB6A49
P 7250 4200
F 0 "#PWR08" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7250 4050 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3950 4000
Wire Wire Line
	3950 4000 3950 3650
Connection ~ 3950 3650
Text Label 3800 4000 0    60   ~ 0
VIN
Wire Wire Line
	6750 4000 7250 4000
Connection ~ 6750 4000
Text Label 7000 4000 0    60   ~ 0
VOUT
Text Notes 2550 5700 0    60   ~ 0
J1 and J2 can be populated with standard 2.54mm pitch headers.  For the sake of this exercise, we will solder wires to avoid additional BOM components.
$EndSCHEMATC
