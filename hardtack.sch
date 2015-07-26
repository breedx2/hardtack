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
LIBS:special
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
LIBS:teensy_3.1
LIBS:hardtack-cache
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
L Teensy-LC U1
U 1 1 55B4773F
P 5900 3550
F 0 "U1" H 5950 4600 60  0000 C CNN
F 1 "Teensy-LC" H 6000 5050 60  0000 C CNN
F 2 "" H 6000 3550 60  0000 C CNN
F 3 "" H 6000 3550 60  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55B479B7
P 4050 1500
F 0 "#PWR?" H 4050 1350 50  0001 C CNN
F 1 "+5V" H 4050 1640 50  0000 C CNN
F 2 "" H 4050 1500 60  0000 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B479CC
P 4000 5400
F 0 "#PWR?" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4000 5250 50  0000 C CNN
F 2 "" H 4000 5400 60  0000 C CNN
F 3 "" H 4000 5400 60  0000 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L CS4270 U??
U 1 1 55B48313
P 1950 2800
F 0 "U??" H 2400 3450 60  0000 C CNN
F 1 "CS4270" H 1900 3450 60  0000 C CNN
F 2 "" H 1950 2800 60  0000 C CNN
F 3 "" H 1950 2800 60  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
