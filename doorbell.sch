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
LIBS:ESP8266
LIBS:doorbell-cache
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
L ESP-12 U?
U 1 1 5AFBB4BD
P 2450 1950
F 0 "U?" H 2450 1850 50  0000 C CNN
F 1 "ESP-12" H 2450 2050 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L LM317T U?
U 1 1 5AFBB598
P 4900 1500
F 0 "U?" H 4700 1700 50  0000 C CNN
F 1 "LM317T" H 4900 1700 50  0000 L CNN
F 2 "TO-220" H 4900 1600 50  0000 C CIN
F 3 "" H 4900 1500 50  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5AFBB5EF
P 4500 1450
F 0 "#PWR?" H 4500 1300 50  0001 C CNN
F 1 "+15V" H 4500 1590 50  0000 C CNN
F 2 "" H 4500 1450 50  0000 C CNN
F 3 "" H 4500 1450 50  0000 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFBB61D
P 5300 1450
F 0 "#PWR?" H 5300 1300 50  0001 C CNN
F 1 "VCC" H 5300 1600 50  0000 C CNN
F 2 "" H 5300 1450 50  0000 C CNN
F 3 "" H 5300 1450 50  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFBB69D
P 2450 950
F 0 "#PWR?" H 2450 800 50  0001 C CNN
F 1 "VCC" H 2450 1100 50  0000 C CNN
F 2 "" H 2450 950 50  0000 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFBB6BB
P 2450 2850
F 0 "#PWR?" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2450 2700 50  0000 C CNN
F 2 "" H 2450 2850 50  0000 C CNN
F 3 "" H 2450 2850 50  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AFBB6D3
P 1300 1200
F 0 "R?" V 1380 1200 50  0000 C CNN
F 1 "R" V 1300 1200 50  0000 C CNN
F 2 "" V 1230 1200 50  0000 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1350
Wire Wire Line
	1300 1050 2450 1050
Wire Wire Line
	2450 1050 2450 950 
$Comp
L R R?
U 1 1 5AFBB853
P 3500 1150
F 0 "R?" V 3580 1150 50  0000 C CNN
F 1 "R" V 3500 1150 50  0000 C CNN
F 2 "" V 3430 1150 50  0000 C CNN
F 3 "" H 3500 1150 50  0000 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3500 2150
Wire Wire Line
	3500 2150 3500 1300
Wire Wire Line
	3500 1000 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	3500 1900 4050 1900
Wire Wire Line
	4050 1900 4050 6150
Connection ~ 3500 1900
Wire Wire Line
	2450 2750 3700 2750
Wire Wire Line
	3700 2750 3700 6150
Text Notes 3550 6300 0    60   ~ 0
Outdoors/Switch
$EndSCHEMATC
