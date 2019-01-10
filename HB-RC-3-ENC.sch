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
LIBS:HB-RC-ENC-cache
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
L Rotary_Encoder_Switch SW1
U 1 1 5C34EDAA
P 5450 3250
F 0 "SW1" H 5450 3510 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5450 2990 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_2" H 5350 3410 50  0001 C CNN
F 3 "" H 5450 3510 50  0001 C CNN
	1    5450 3250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5C34EE1F
P 6850 2950
F 0 "J1" H 6850 3250 50  0000 C CNN
F 1 "Conn_01x05" H 6850 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5C34EF65
P 4050 2550
F 0 "BT1" H 4150 2650 50  0000 L CNN
F 1 "Battery_Cell" H 4150 2550 50  0000 L CNN
F 2 "Modules:AAA_Holder_Keystone2466" V 4050 2610 50  0001 C CNN
F 3 "" V 4050 2610 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5C34EF80
P 4050 3000
F 0 "BT2" H 4150 3100 50  0000 L CNN
F 1 "Battery_Cell" H 4150 3000 50  0000 L CNN
F 2 "Modules:AAA_Holder_Keystone2466" V 4050 3060 50  0001 C CNN
F 3 "" V 4050 3060 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5C34F011
P 4050 3300
F 0 "#PWR2" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4050 3150 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3100
Wire Wire Line
	4050 2800 4050 2650
$Comp
L GND #PWR5
U 1 1 5C34F043
P 6000 3750
F 0 "#PWR5" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6000 3600 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 6650 2850
$Comp
L VCC #PWR1
U 1 1 5C34F0C6
P 4050 2250
F 0 "#PWR1" H 4050 2100 50  0001 C CNN
F 1 "VCC" H 4050 2400 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	4050 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2750
Wire Wire Line
	4800 2750 6650 2750
Connection ~ 4050 2300
$Comp
L R_Small R1
U 1 1 5C34F103
P 5950 3150
F 0 "R1" H 5980 3170 50  0000 L CNN
F 1 "R_Small" H 5980 3110 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5C34F142
P 5950 3350
F 0 "R2" H 5980 3370 50  0000 L CNN
F 1 "R_Small" H 5980 3310 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	6650 3050 6450 3050
Text Label 6450 3050 0    60   ~ 0
CLK
Text Label 6450 3150 0    60   ~ 0
DATA
$Comp
L C_Small C2
U 1 1 5C34F32E
P 6150 3500
F 0 "C2" H 6160 3570 50  0000 L CNN
F 1 "C_Small" H 6160 3420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5C34F37B
P 6350 3500
F 0 "C1" H 6360 3570 50  0000 L CNN
F 1 "C_Small" H 6360 3420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6650 3150
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	6050 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3050
Wire Wire Line
	6150 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3150
Wire Wire Line
	6150 3350 6150 3400
Connection ~ 6150 3350
Wire Wire Line
	6350 3400 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5800 2850 5800 3750
Wire Wire Line
	5050 3750 6350 3750
Wire Wire Line
	6150 3750 6150 3600
Connection ~ 6000 3750
Wire Wire Line
	6350 3750 6350 3600
Connection ~ 6150 3750
Wire Wire Line
	5050 3350 5050 3750
Connection ~ 5800 3750
Wire Wire Line
	5050 3150 5050 2950
Wire Wire Line
	5050 2950 6650 2950
Connection ~ 5800 3250
$EndSCHEMATC
