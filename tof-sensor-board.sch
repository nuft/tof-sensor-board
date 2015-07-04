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
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:_motor_drivers
LIBS:National
LIBS:phoenix
LIBS:_power
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:tof-sensor-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Time of flight sensor board"
Date "Die 16 Jun 2015"
Rev "A"
Comp "CVRA"
Comment1 "Designed by Salah-Eddine Missri"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VL6180X U3
U 1 1 557B0DD7
P 8950 3700
F 0 "U3" H 9600 4100 59  0000 C CNN
F 1 "VL6180X" H 9050 4100 59  0000 C CNN
F 2 "_sensors:VL6180X" H 9150 4300 39  0001 C CNN
F 3 "" H 9150 4300 39  0000 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 557CA1E2
P 4300 6200
F 0 "C8" H 4310 6270 50  0000 L CNN
F 1 "10pF" H 4310 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 6200 60  0001 C CNN
F 3 "" H 4300 6200 60  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 557CA248
P 5100 6200
F 0 "C9" H 5110 6270 50  0000 L CNN
F 1 "10pF" H 5110 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 6200 60  0001 C CNN
F 3 "" H 5100 6200 60  0000 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 557CA2BE
P 4700 6400
F 0 "#PWR01" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4700 6250 50  0000 C CNN
F 2 "" H 4700 6400 60  0000 C CNN
F 3 "" H 4700 6400 60  0000 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 557CA494
P 2500 2000
F 0 "R2" V 2580 2000 50  0000 C CNN
F 1 "100k" V 2500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 2000 30  0001 C CNN
F 3 "" H 2500 2000 30  0000 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 557CA4EC
P 2300 2000
F 0 "#PWR02" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2300 1850 50  0000 C CNN
F 2 "" H 2300 2000 60  0000 C CNN
F 3 "" H 2300 2000 60  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 557CA6C1
P 2000 2050
F 0 "C3" H 2010 2120 50  0000 L CNN
F 1 "0.1uF" H 2010 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 2050 60  0001 C CNN
F 3 "" H 2000 2050 60  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 557CA75C
P 2000 2150
F 0 "#PWR03" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 2150 60  0000 C CNN
F 3 "" H 2000 2150 60  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 557CA7ED
P 2000 1700
F 0 "R1" H 2030 1720 50  0000 L CNN
F 1 "100k" H 2030 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2000 1700 60  0001 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 557CA86D
P 2000 1550
F 0 "#PWR04" H 2000 1400 50  0001 C CNN
F 1 "VCC" H 2000 1700 50  0000 C CNN
F 2 "" H 2000 1550 60  0000 C CNN
F 3 "" H 2000 1550 60  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Text Label 1900 1850 2    39   ~ 0
STM32F0_NRST
Text Notes 2600 2150 0    39   ~ 0
Boot from \nFlash
$Comp
L VCC #PWR05
U 1 1 557CABCD
P 1400 2550
F 0 "#PWR05" H 1400 2400 50  0001 C CNN
F 1 "VCC" H 1400 2700 50  0000 C CNN
F 2 "" H 1400 2550 60  0000 C CNN
F 3 "" H 1400 2550 60  0000 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 557CAC34
P 1400 3050
F 0 "#PWR06" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1400 2900 50  0000 C CNN
F 2 "" H 1400 3050 60  0000 C CNN
F 3 "" H 1400 3050 60  0000 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 557CADD9
P 2000 2800
F 0 "C4" H 2025 2900 50  0000 L CNN
F 1 "0.1uF" H 2025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 2650 30  0001 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 557CAE65
P 1400 2800
F 0 "C1" H 1425 2900 50  0000 L CNN
F 1 "4.7uF" H 1425 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1438 2650 30  0001 C CNN
F 3 "" H 1400 2800 60  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Text Label 4300 4400 0    39   ~ 0
CAN_RX
Text Label 4300 4500 0    39   ~ 0
CAN_TX
Text Label 4300 3200 0    39   ~ 0
STM32F0_SWDIO
Text Label 4300 3300 0    39   ~ 0
STM32F0_SWCLK
$Comp
L STM32F042C6T6 U1
U 1 1 55806C25
P 3450 3850
F 0 "U1" H 3450 3900 60  0000 C CNN
F 1 "STM32F042C6T6" H 3450 4200 60  0000 C CNN
F 2 "_lqfp:_LQFP48" H 3450 3950 60  0001 C CNN
F 3 "DOCUMENTATION" H 3450 3950 60  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 558072B3
P 1700 2800
F 0 "C2" H 1725 2900 50  0000 L CNN
F 1 "0.1uF" H 1725 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 2650 30  0001 C CNN
F 3 "" H 1700 2800 60  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 558074F2
P 2100 3700
F 0 "#PWR07" H 2100 3550 50  0001 C CNN
F 1 "VCC" H 2100 3850 50  0000 C CNN
F 2 "" H 2100 3700 60  0000 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55807521
P 2100 4200
F 0 "#PWR08" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 4200 60  0000 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55807550
P 2100 3950
F 0 "C5" H 2125 4050 50  0000 L CNN
F 1 "1uF" H 2125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 3800 30  0001 C CNN
F 3 "" H 2100 3950 60  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 558075B5
P 2400 3950
F 0 "C6" H 2425 4050 50  0000 L CNN
F 1 "0.01uF" H 2425 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 3800 30  0001 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 55807ACD
P 4700 5950
F 0 "X1" H 4900 5850 60  0000 C CNN
F 1 "16MHz" H 4700 6100 60  0000 C CNN
F 2 "_div:_TSX-3225-SMD-XTAL" H 4700 5950 60  0001 C CNN
F 3 "" H 4700 5950 60  0000 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55808402
P 7100 3900
F 0 "D2" H 7100 4000 50  0000 C CNN
F 1 "PROXIMITY" H 7100 3800 50  0000 C CNN
F 2 "_std:_0603" H 7100 3900 60  0001 C CNN
F 3 "" H 7100 3900 60  0000 C CNN
	1    7100 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 55808536
P 7100 4200
F 0 "D3" H 7100 4300 50  0000 C CNN
F 1 "ERROR" H 7100 4100 50  0000 C CNN
F 2 "_std:_0603" H 7100 4200 60  0001 C CNN
F 3 "" H 7100 4200 60  0000 C CNN
	1    7100 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 558085BD
P 7100 3600
F 0 "D1" H 7100 3700 50  0000 C CNN
F 1 "POWER" H 7100 3500 50  0000 C CNN
F 2 "_std:_0603" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5580A97E
P 6650 3600
F 0 "R5" V 6730 3600 50  0000 C CNN
F 1 "1k" V 6650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6580 3600 30  0001 C CNN
F 3 "" H 6650 3600 30  0000 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5580AA34
P 6650 3900
F 0 "R6" V 6730 3900 50  0000 C CNN
F 1 "1k" V 6650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6580 3900 30  0001 C CNN
F 3 "" H 6650 3900 30  0000 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5580AA87
P 6650 4200
F 0 "R7" V 6730 4200 50  0000 C CNN
F 1 "1k" V 6650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6580 4200 30  0001 C CNN
F 3 "" H 6650 4200 30  0000 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5580AACB
P 7500 3600
F 0 "#PWR09" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3600 60  0000 C CNN
F 3 "" H 7500 3600 60  0000 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5580AB19
P 7500 3900
F 0 "#PWR010" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7500 3750 50  0000 C CNN
F 2 "" H 7500 3900 60  0000 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5580AB60
P 7500 4200
F 0 "#PWR011" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7500 4050 50  0000 C CNN
F 2 "" H 7500 4200 60  0000 C CNN
F 3 "" H 7500 4200 60  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Text Label 6400 3900 2    39   ~ 0
Proximity
Text Label 6400 4200 2    39   ~ 0
Error
Text Label 4300 2000 0    39   ~ 0
Error
Text Label 4300 1900 0    39   ~ 0
Proximity
$Comp
L VCC #PWR012
U 1 1 5580B086
P 6400 3600
F 0 "#PWR012" H 6400 3450 50  0001 C CNN
F 1 "VCC" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Text Label 5000 3000 0    39   ~ 0
I2C_SCL
Text Label 5000 3100 0    39   ~ 0
I2C_SDA
$Comp
L R R3
U 1 1 5580B966
P 4700 2800
F 0 "R3" V 4780 2800 50  0000 C CNN
F 1 "4.7k" V 4700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 2800 30  0001 C CNN
F 3 "" H 4700 2800 30  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5580BA95
P 4850 2800
F 0 "R4" V 4930 2800 50  0000 C CNN
F 1 "4.7k" V 4850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 2800 30  0001 C CNN
F 3 "" H 4850 2800 30  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Text Label 5000 2550 0    39   ~ 0
2.8V
Text Label 8300 3450 2    39   ~ 0
2.8V
$Comp
L C C13
U 1 1 5580C1AF
P 8400 3600
F 0 "C13" H 8425 3700 50  0000 L CNN
F 1 "0.1uF" H 8425 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 3450 30  0001 C CNN
F 3 "" H 8400 3600 60  0000 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5580C32A
P 8400 3750
F 0 "#PWR013" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8400 3600 50  0000 C CNN
F 2 "" H 8400 3750 60  0000 C CNN
F 3 "" H 8400 3750 60  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Text Label 8300 4000 2    39   ~ 0
2.8V
$Comp
L C C14
U 1 1 5580C413
P 8400 4150
F 0 "C14" H 8425 4250 50  0000 L CNN
F 1 "4.7uF" H 8425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 4000 30  0001 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5580C41C
P 8400 4300
F 0 "#PWR014" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8400 4150 50  0000 C CNN
F 2 "" H 8400 4300 60  0000 C CNN
F 3 "" H 8400 4300 60  0000 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Text Label 10400 3450 0    39   ~ 0
GPIO0
Text Label 10400 3550 0    39   ~ 0
GPIO1
Text Label 10100 3700 0    39   ~ 0
I2C_SCL
Text Label 10100 3800 0    39   ~ 0
I2C_SDA
$Comp
L R R9
U 1 1 5580C8FC
P 10100 3250
F 0 "R9" V 10180 3250 50  0000 C CNN
F 1 "47k" V 10100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10030 3250 30  0001 C CNN
F 3 "" H 10100 3250 30  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5580C9D3
P 10250 3250
F 0 "R10" V 10330 3250 50  0000 C CNN
F 1 "47k" V 10250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10180 3250 30  0001 C CNN
F 3 "" H 10250 3250 30  0000 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Text Label 10400 3000 0    39   ~ 0
2.8V
NoConn ~ 10000 4000
NoConn ~ 10000 4100
NoConn ~ 10000 4200
NoConn ~ 10000 4300
Text Label 4300 2200 0    39   ~ 0
GPIO0
Text Label 4300 2300 0    39   ~ 0
GPIO1
$Comp
L LTC2875 U2
U 1 1 5580D9BC
P 8950 2300
F 0 "U2" H 9200 2600 60  0000 C CNN
F 1 "LTC2875" H 8850 2600 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 8950 2300 60  0001 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
Text Label 8350 2450 2    39   ~ 0
CAN_RX
Text Label 8350 2350 2    39   ~ 0
CAN_TX
$Comp
L R R8
U 1 1 5580DF61
P 8200 2550
F 0 "R8" V 8280 2550 50  0000 C CNN
F 1 "0" V 8200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8130 2550 30  0001 C CNN
F 3 "" H 8200 2550 30  0000 C CNN
	1    8200 2550
	0    1    1    0   
$EndComp
Text Label 7950 2550 2    39   ~ 0
CAN_SPEED
Text Label 4300 4300 0    39   ~ 0
CAN_SPEED
$Comp
L C C7
U 1 1 5580E7D7
P 2550 2800
F 0 "C7" H 2575 2900 50  0000 L CNN
F 1 "0.1uF" H 2575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 2650 30  0001 C CNN
F 3 "" H 2550 2800 60  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Text Label 2400 2600 2    39   ~ 0
2.8V
$Comp
L GND #PWR015
U 1 1 5580FED6
P 7950 2250
F 0 "#PWR015" H 7950 2000 50  0001 C CNN
F 1 "GND" H 7950 2100 50  0000 C CNN
F 2 "" H 7950 2250 60  0000 C CNN
F 3 "" H 7950 2250 60  0000 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5580FFB8
P 7950 1950
F 0 "#PWR016" H 7950 1800 50  0001 C CNN
F 1 "VCC" H 7950 2100 50  0000 C CNN
F 2 "" H 7950 1950 60  0000 C CNN
F 3 "" H 7950 1950 60  0000 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55810004
P 7950 2100
F 0 "C11" H 7975 2200 50  0000 L CNN
F 1 "0.1uF" H 7975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7988 1950 30  0001 C CNN
F 3 "" H 7950 2100 60  0000 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2450
$Comp
L CAN CONN2
U 1 1 5581048E
P 10450 2100
F 0 "CONN2" H 10450 2450 50  0000 C CNN
F 1 "CAN" H 10450 1750 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 10700 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 10700 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 558107F0
P 9750 2050
F 0 "#PWR017" H 9750 1800 50  0001 C CNN
F 1 "GND" H 9750 1900 50  0000 C CNN
F 2 "" H 9750 2050 60  0000 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L SWD CONN1
U 1 1 55810C3B
P 6950 2000
F 0 "CONN1" H 6950 2350 50  0000 C CNN
F 1 "SWD" H 6950 1650 50  0000 C CNN
F 2 "_connectors:_Pin2mm_5z" H 6950 1850 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 1850 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Text Label 6400 2000 2    39   ~ 0
STM32F0_NRST
Text Label 6400 2100 2    39   ~ 0
STM32F0_SWDIO
Text Label 6400 2200 2    39   ~ 0
STM32F0_SWCLK
$Comp
L GND #PWR018
U 1 1 558117F5
P 6550 1900
F 0 "#PWR018" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6550 1750 50  0000 C CNN
F 2 "" H 6550 1900 60  0000 C CNN
F 3 "" H 6550 1900 60  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 55811985
P 6550 1800
F 0 "#PWR019" H 6550 1650 50  0001 C CNN
F 1 "VCC" H 6550 1950 50  0000 C CNN
F 2 "" H 6550 1800 60  0000 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L TLV710 IC1
U 1 1 558120E6
P 8750 5600
F 0 "IC1" H 8600 5450 60  0000 C CNN
F 1 "TLV710" H 8700 6000 60  0000 C CNN
F 2 "cvra:CVRA-PWSON-N6" H 8750 5600 60  0001 C CNN
F 3 "" H 8750 5600 60  0000 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5581230E
P 9750 1950
F 0 "#PWR020" H 9750 1800 50  0001 C CNN
F 1 "+5V" H 9750 2090 50  0000 C CNN
F 2 "" H 9750 1950 60  0000 C CNN
F 3 "" H 9750 1950 60  0000 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 55812380
P 7050 5300
F 0 "#PWR021" H 7050 5150 50  0001 C CNN
F 1 "+5V" H 7050 5440 50  0000 C CNN
F 2 "" H 7050 5300 60  0000 C CNN
F 3 "" H 7050 5300 60  0000 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 5581250D
P 7600 5350
F 0 "D4" H 7600 5450 50  0000 C CNN
F 1 "SBR130S3-7" H 7600 5250 39  0000 C CNN
F 2 "_std:_SOD-323" H 7600 5350 60  0001 C CNN
F 3 "" H 7600 5350 60  0000 C CNN
	1    7600 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 55812897
P 8800 5900
F 0 "#PWR022" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8800 5750 50  0000 C CNN
F 2 "" H 8800 5900 60  0000 C CNN
F 3 "" H 8800 5900 60  0000 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 55812960
P 7250 5350
F 0 "F1" H 7210 5410 50  0000 L CNN
F 1 "0ZCK0050FF2E" H 7250 5250 39  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7250 5350 60  0001 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 5100 5700
Wire Wire Line
	5100 5700 5100 6100
Wire Wire Line
	4300 5800 4300 6100
Wire Wire Line
	4300 5800 4200 5800
Wire Wire Line
	4400 5950 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	5000 5950 5100 5950
Connection ~ 5100 5950
Wire Wire Line
	4700 6350 4700 6400
Wire Wire Line
	4300 6350 5100 6350
Wire Wire Line
	4300 6350 4300 6300
Wire Wire Line
	5100 6350 5100 6300
Connection ~ 4700 6350
Wire Wire Line
	2300 2000 2350 2000
Wire Wire Line
	2650 2000 2700 2000
Wire Wire Line
	2000 2150 2000 2150
Wire Wire Line
	2000 1900 2700 1900
Wire Wire Line
	2000 1800 2000 1950
Connection ~ 2000 1900
Wire Wire Line
	2000 1550 2000 1600
Wire Wire Line
	1900 1850 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	1400 2600 2000 2600
Wire Wire Line
	1400 3000 2700 3000
Wire Wire Line
	1400 2550 1400 2650
Connection ~ 1400 2600
Wire Wire Line
	2000 2500 2000 2650
Connection ~ 2000 2600
Wire Wire Line
	2000 3000 2000 2950
Wire Wire Line
	1400 2950 1400 3050
Connection ~ 2000 3000
Connection ~ 1400 3000
Wire Wire Line
	4300 4400 4200 4400
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	2000 2500 2700 2500
Wire Wire Line
	2700 2400 2600 2400
Connection ~ 2600 2500
Wire Wire Line
	2600 3100 2700 3100
Connection ~ 2600 3000
Wire Wire Line
	2600 3200 2700 3200
Connection ~ 2600 3100
Wire Wire Line
	1700 2950 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 2650 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	2700 3750 2700 3900
Wire Wire Line
	2100 3750 2700 3750
Wire Wire Line
	2100 3700 2100 3800
Connection ~ 2100 3750
Wire Wire Line
	2400 3750 2400 3800
Connection ~ 2400 3750
Wire Wire Line
	2100 4150 2700 4150
Wire Wire Line
	2400 4150 2400 4100
Connection ~ 2100 4150
Wire Wire Line
	2700 4150 2700 4000
Connection ~ 2400 4150
Wire Wire Line
	4650 6150 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4750 6150 4750 6350
Connection ~ 4750 6350
Wire Wire Line
	7500 4200 7300 4200
Wire Wire Line
	7300 3900 7500 3900
Wire Wire Line
	7500 3600 7300 3600
Wire Wire Line
	6900 3600 6800 3600
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	4300 1900 4200 1900
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4200 3100 5000 3100
Wire Wire Line
	4200 3000 5000 3000
Wire Wire Line
	4700 2550 5000 2550
Wire Wire Line
	4850 2550 4850 2650
Wire Wire Line
	4700 2550 4700 2650
Connection ~ 4850 2550
Wire Wire Line
	4700 3000 4700 2950
Wire Wire Line
	4850 3100 4850 2950
Connection ~ 4700 3000
Connection ~ 4850 3100
Wire Wire Line
	8300 3450 8550 3450
Connection ~ 8400 3450
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 8550 3750
Wire Wire Line
	8300 4000 8550 4000
Connection ~ 8400 4000
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8550 4300
Wire Wire Line
	10000 3450 10400 3450
Wire Wire Line
	10000 3550 10400 3550
Wire Wire Line
	10100 3700 10000 3700
Wire Wire Line
	10000 3800 10100 3800
Wire Wire Line
	10100 3000 10400 3000
Wire Wire Line
	10250 3000 10250 3100
Wire Wire Line
	10100 3000 10100 3100
Connection ~ 10250 3000
Wire Wire Line
	10250 3400 10250 3550
Connection ~ 10250 3550
Wire Wire Line
	10100 3400 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	4300 2200 4200 2200
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	8350 2450 8450 2450
Wire Wire Line
	8350 2350 8450 2350
Wire Wire Line
	8350 2550 8450 2550
Wire Wire Line
	7950 2550 8050 2550
Wire Wire Line
	2600 2200 2600 2500
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	2550 2600 2550 2650
Connection ~ 2550 2600
Wire Wire Line
	2550 2950 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2600 3000 2600 3200
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	9450 2150 10100 2150
Wire Wire Line
	9450 2250 10100 2250
Wire Wire Line
	7950 2250 8450 2250
Connection ~ 7950 2250
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8450 1950
Wire Wire Line
	8450 1950 8450 2150
Wire Wire Line
	9750 2050 10100 2050
Wire Wire Line
	6400 2200 6600 2200
Wire Wire Line
	6600 2100 6400 2100
Wire Wire Line
	6400 2000 6600 2000
Wire Wire Line
	6550 1900 6600 1900
Wire Wire Line
	6550 1800 6600 1800
Wire Wire Line
	7050 5300 7050 5350
Wire Wire Line
	7750 5350 8400 5350
Wire Wire Line
	7450 5350 7350 5350
Wire Wire Line
	7050 5350 7150 5350
Wire Wire Line
	8400 5450 8350 5450
Wire Wire Line
	8350 5350 8350 5550
Connection ~ 8350 5350
Wire Wire Line
	8350 5550 8400 5550
Connection ~ 8350 5450
$Comp
L C C12
U 1 1 55813663
P 8200 5700
F 0 "C12" H 8225 5800 50  0000 L CNN
F 1 "0.1uF" H 8225 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8238 5550 30  0001 C CNN
F 3 "" H 8200 5700 60  0000 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5900 8800 5850
$Comp
L GND #PWR023
U 1 1 5581380C
P 8200 5900
F 0 "#PWR023" H 8200 5650 50  0001 C CNN
F 1 "GND" H 8200 5750 50  0000 C CNN
F 2 "" H 8200 5900 60  0000 C CNN
F 3 "" H 8200 5900 60  0000 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8200 5850
Wire Wire Line
	8200 5550 8200 5350
Connection ~ 8200 5350
$Comp
L C C10
U 1 1 55813D5C
P 7900 5700
F 0 "C10" H 7925 5800 50  0000 L CNN
F 1 "10uF" H 7925 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 5550 30  0001 C CNN
F 3 "" H 7900 5700 60  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55813E53
P 7900 5900
F 0 "#PWR024" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7900 5750 50  0000 C CNN
F 2 "" H 7900 5900 60  0000 C CNN
F 3 "" H 7900 5900 60  0000 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 7900 5850
Wire Wire Line
	7900 5550 7900 5350
Connection ~ 7900 5350
$Comp
L C C15
U 1 1 5581403A
P 9250 5700
F 0 "C15" H 9275 5800 50  0000 L CNN
F 1 "4.7uF" H 9275 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 5550 30  0001 C CNN
F 3 "" H 9250 5700 60  0000 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55814176
P 9750 5700
F 0 "C16" H 9775 5800 50  0000 L CNN
F 1 "4.7uF" H 9775 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9788 5550 30  0001 C CNN
F 3 "" H 9750 5700 60  0000 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
Text Label 9450 5450 0    39   ~ 0
2.8V
Wire Wire Line
	9150 5450 9450 5450
Wire Wire Line
	9250 5450 9250 5550
Connection ~ 9250 5450
$Comp
L GND #PWR025
U 1 1 558148DD
P 9250 5900
F 0 "#PWR025" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9250 5750 50  0000 C CNN
F 2 "" H 9250 5900 60  0000 C CNN
F 3 "" H 9250 5900 60  0000 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5900 9250 5850
Wire Wire Line
	9750 5250 9750 5550
Wire Wire Line
	9750 5350 9150 5350
$Comp
L GND #PWR026
U 1 1 55814B59
P 9750 5900
F 0 "#PWR026" H 9750 5650 50  0001 C CNN
F 1 "GND" H 9750 5750 50  0000 C CNN
F 2 "" H 9750 5900 60  0000 C CNN
F 3 "" H 9750 5900 60  0000 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 9750 5850
$Comp
L VCC #PWR027
U 1 1 55814C74
P 9750 5250
F 0 "#PWR027" H 9750 5100 50  0001 C CNN
F 1 "VCC" H 9750 5400 50  0000 C CNN
F 2 "" H 9750 5250 60  0000 C CNN
F 3 "" H 9750 5250 60  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Connection ~ 9750 5350
NoConn ~ 4200 2100
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4200 3400
NoConn ~ 4200 3600
NoConn ~ 4200 3700
NoConn ~ 4200 3800
NoConn ~ 4200 3900
NoConn ~ 4200 4000
NoConn ~ 4200 4100
NoConn ~ 4200 4200
NoConn ~ 4200 4600
NoConn ~ 4200 4700
NoConn ~ 4200 4800
NoConn ~ 4200 4900
NoConn ~ 4200 5000
NoConn ~ 4200 5100
NoConn ~ 4200 5300
NoConn ~ 4200 5400
NoConn ~ 4200 5500
Wire Wire Line
	2700 2200 2600 2200
Connection ~ 2600 2400
Wire Wire Line
	2100 4100 2100 4200
Wire Wire Line
	9750 1950 10100 1950
$Comp
L CAN CONN3
U 1 1 5580808C
P 10450 1250
F 0 "CONN3" H 10450 1600 50  0000 C CNN
F 1 "CAN" H 10450 900 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 10700 1250 50  0001 C CNN
F 3 "DOCUMENTATION" H 10700 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 9900 1100
Wire Wire Line
	9900 1100 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	10100 1200 9950 1200
Wire Wire Line
	9950 1200 9950 2050
Connection ~ 9950 2050
Wire Wire Line
	10100 1300 10000 1300
Wire Wire Line
	10000 1300 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10100 1400 10050 1400
Wire Wire Line
	10050 1400 10050 2250
Connection ~ 10050 2250
$EndSCHEMATC
