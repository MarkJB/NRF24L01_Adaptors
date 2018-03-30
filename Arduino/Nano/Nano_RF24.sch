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
LIBS:custom_parts
LIBS:Nano_RF24-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Nano NRF24L01+ Adaptor"
Date "2018-03-30"
Rev "2"
Comp ""
Comment1 "Copyright Mark Benson 2018"
Comment2 "License: Creative Commons Attribution ShareAlike 4.0 (CC BY-SA 4.0)"
Comment3 "github.com/markjb/NRF24L01_Adaptors"
Comment4 ""
$EndDescr
$Comp
L Arduino_Nano U1
U 1 1 57ADCBCC
P 5400 3950
F 0 "U1" H 5400 3550 60  0000 C CNN
F 1 "Arduino_Nano" H 5350 5150 60  0000 C CNN
F 2 "Custom_lib:Arduino_nano_v3" H 5400 3950 60  0001 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 57ADCC0F
P 4050 4550
F 0 "P1" H 4050 4800 50  0000 C CNN
F 1 "NRF24L01+" H 4050 4300 50  0000 C CNN
F 2 "Custom_lib:NRF24L01+" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
	1    4050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3150 3550 4800
Wire Wire Line
	2900 4800 3900 4800
Wire Wire Line
	2900 4300 3900 4300
Wire Wire Line
	3400 4300 3400 4950
Wire Wire Line
	3400 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4150
Wire Wire Line
	5850 4150 6550 4150
Wire Wire Line
	4000 4800 4000 5050
Wire Wire Line
	4000 5050 3300 5050
Wire Wire Line
	3300 5050 3300 3950
Wire Wire Line
	4000 4300 4000 4050
Wire Wire Line
	4100 4800 4100 5050
Wire Wire Line
	4100 5050 6000 5050
Wire Wire Line
	6000 5050 6000 4250
Wire Wire Line
	5850 4250 6550 4250
Wire Wire Line
	4100 4300 4100 4150
Wire Wire Line
	4200 4800 4900 4800
Wire Wire Line
	4900 4800 4900 4250
$Comp
L CP C1
U 1 1 57ADCFD7
P 2900 4600
F 0 "C1" H 2925 4700 50  0000 L CNN
F 1 "100uF" H 2925 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2938 4450 50  0001 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2900 4750
Connection ~ 3550 4800
Wire Wire Line
	2900 4300 2900 4450
Connection ~ 3400 4300
$Comp
L Conn_01x15 J2
U 1 1 5ABE09D5
P 6750 3550
F 0 "J2" H 6750 4350 50  0000 C CNN
F 1 "Conn_01x15" H 6750 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J1
U 1 1 5ABE09F4
P 4700 3550
F 0 "J1" H 4700 4350 50  0000 C CNN
F 1 "Conn_01x15" H 4700 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 6550 2850
Wire Wire Line
	5850 2950 6550 2950
Wire Wire Line
	5850 3050 6550 3050
Wire Wire Line
	5850 3150 6550 3150
Wire Wire Line
	5850 3250 6550 3250
Wire Wire Line
	5850 3350 6550 3350
Wire Wire Line
	5850 3450 6550 3450
Wire Wire Line
	5850 3550 6550 3550
Wire Wire Line
	6550 3650 5850 3650
Wire Wire Line
	5850 3750 6550 3750
Wire Wire Line
	5850 3850 6550 3850
Wire Wire Line
	5850 3950 6550 3950
Wire Wire Line
	5850 4050 6550 4050
Connection ~ 6100 4150
Connection ~ 6000 4250
Wire Wire Line
	4500 2850 4900 2850
Wire Wire Line
	4900 2950 4500 2950
Wire Wire Line
	4500 3050 4900 3050
Wire Wire Line
	4500 3250 4900 3250
Wire Wire Line
	4500 3350 4900 3350
Wire Wire Line
	3550 3150 4900 3150
Connection ~ 4500 3150
Wire Wire Line
	4900 3450 4500 3450
Wire Wire Line
	4500 3550 4900 3550
Wire Wire Line
	4500 3650 4900 3650
Wire Wire Line
	4500 3750 4900 3750
Wire Wire Line
	4500 3850 4900 3850
Wire Wire Line
	3300 3950 4900 3950
Connection ~ 4500 3950
Wire Wire Line
	4000 4050 4900 4050
Connection ~ 4500 4050
Wire Wire Line
	4100 4150 4900 4150
Connection ~ 4500 4150
Wire Wire Line
	4900 4250 4500 4250
Wire Wire Line
	4300 3150 4300 2500
Wire Wire Line
	4300 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2950
Connection ~ 6200 2950
Connection ~ 4300 3150
$EndSCHEMATC
