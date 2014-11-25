EESchema Schematic File Version 2  date Tue 25 Nov 2014 12:19:01 GMT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:andy_conn
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
LIBS:stm32f4duino-cache
LIBS:stm32
LIBS:osd-cache
LIBS:osd-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 8
Title "noname.sch"
Date "25 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8550 4950 8550 5050
Connection ~ 7700 5650
Wire Wire Line
	8550 5550 8550 5650
Wire Wire Line
	8550 5650 2500 5650
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4400
Connection ~ 8300 4250
Wire Wire Line
	8300 4250 8300 4100
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3350 4300
Connection ~ 7700 4250
Wire Wire Line
	7700 4250 7700 4900
Wire Wire Line
	2500 5650 2500 5350
Wire Wire Line
	3550 4500 3250 4500
Wire Wire Line
	2300 4500 2650 4500
Connection ~ 1450 5250
Wire Wire Line
	1450 5250 1450 6100
Connection ~ 3450 4500
Wire Wire Line
	3450 4950 3450 4500
Wire Wire Line
	1900 4500 1450 4500
Connection ~ 5200 6100
Wire Wire Line
	9350 4250 7600 4250
Wire Wire Line
	6200 4250 7000 4250
Wire Wire Line
	5300 4750 5300 4850
Wire Wire Line
	5300 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4600
Wire Wire Line
	5100 4600 4950 4600
Wire Wire Line
	5600 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4450
Wire Wire Line
	5000 4450 4950 4450
Connection ~ 5200 5650
Wire Wire Line
	4950 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4950
Connection ~ 6300 4950
Wire Wire Line
	5000 4950 6300 4950
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5500 5100
Connection ~ 6300 5650
Wire Wire Line
	6300 5650 6300 5550
Wire Wire Line
	6300 5050 6300 4850
Wire Wire Line
	6300 4350 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	3450 5350 3450 5650
Wire Wire Line
	6900 5650 6900 5200
Connection ~ 5500 5650
Wire Wire Line
	5500 5650 5500 5500
Wire Wire Line
	6900 4800 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	4250 5650 4250 5200
Connection ~ 4250 5650
Wire Wire Line
	5300 4350 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5200 5650 5200 6100
Wire Wire Line
	1450 6100 10400 6100
Wire Wire Line
	3550 4650 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	1950 5150 1950 5250
Connection ~ 3450 5650
Wire Wire Line
	2500 4950 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	7700 5650 7700 5300
Connection ~ 6900 5650
Wire Wire Line
	1450 4500 1450 5050
Wire Wire Line
	1200 4700 1200 4800
Wire Wire Line
	1200 4800 1450 4800
Connection ~ 1450 4800
Wire Wire Line
	6600 4800 6600 4900
Wire Wire Line
	6600 4900 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	9250 4250 9250 3500
Connection ~ 9800 6100
Wire Wire Line
	9800 6100 9800 5700
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 9650 5700
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9050 3500
Connection ~ 9950 6100
Wire Wire Line
	9950 6100 9950 5550
Wire Wire Line
	8700 4250 8700 3500
Connection ~ 8700 4250
Wire Wire Line
	10100 5900 10100 6100
Connection ~ 10100 6100
Wire Wire Line
	8850 4250 8850 3500
Connection ~ 8850 4250
Wire Wire Line
	9500 6100 9500 5700
Connection ~ 9500 6100
Connection ~ 9250 4250
Wire Wire Line
	9350 6100 9350 5700
Connection ~ 9350 6100
Wire Wire Line
	1250 5050 1550 5050
Connection ~ 1450 5050
Wire Wire Line
	1950 5250 1250 5250
Wire Wire Line
	8550 4250 8550 4550
Connection ~ 8550 4250
$Comp
L R R10
U 1 1 547467E3
P 8550 5300
F 0 "R10" V 8630 5300 50  0000 C CNN
F 1 "R" V 8550 5300 50  0000 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 547467CD
P 8550 4750
F 0 "D4" H 8550 4850 50  0000 C CNN
F 1 "LED" H 8550 4650 50  0000 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
Text HLabel 1550 5050 2    45   Output ~ 0
VIN+
Text Label 1600 5250 0    45   ~ 0
VIN-
Text HLabel 9350 5700 1    45   BiDi ~ 0
MAVLINK_GND
Text Label 9350 4250 0    45   ~ 0
HUB_+5V
Text Label 10400 6100 0    45   ~ 0
HUB_GND
Text HLabel 9500 5700 1    45   BiDi ~ 0
VIDEO_GND
Text HLabel 9800 5700 1    45   BiDi ~ 0
VIDEO_OUT_GND
Text HLabel 9950 5550 1    45   BiDi ~ 0
MCU_GND
Text HLabel 10100 5900 1    45   BiDi ~ 0
XP_GND
Text HLabel 8700 3500 1    45   BiDi ~ 0
VIDEO_+5V
Text HLabel 8850 3500 1    45   BiDi ~ 0
MCU_+5V
Text HLabel 9050 3500 1    45   BiDi ~ 0
XP_+5V
Text HLabel 9650 5700 1    45   BiDi ~ 0
VIDEO_IN_GND
Text HLabel 9250 3500 1    45   BiDi ~ 0
VIDEO_OUT_+5V
$Comp
L BD9G101G U4
U 1 1 5472F34B
P 4250 4700
F 0 "U4" H 4250 4850 60  0000 C CNN
F 1 "BD9G101G" H 4250 5000 60  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5472ED3C
P 6600 4600
F 0 "C19" H 6650 4700 50  0000 L CNN
F 1 "0u15" H 6650 4500 50  0000 L CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5472708F
P 6900 5000
F 0 "C20" H 6950 5100 50  0000 L CNN
F 1 "10uF" H 6950 4900 50  0000 L CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Text Notes 7600 3900 0    45   ~ 0
200 mA  @ 5V
$Comp
L PWR_FLAG #FLG01
U 1 1 547128B2
P 8300 4100
F 0 "#FLG01" H 8300 4370 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 4330 30  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 547116AD
P 3350 4300
F 0 "#FLG02" H 3350 4570 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 4530 30  0000 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 54711641
P 7300 4250
F 0 "L4" V 7250 4250 40  0000 C CNN
F 1 "2u2" V 7400 4250 40  0000 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 54711603
P 7700 5100
F 0 "C21" H 7750 5200 50  0000 L CNN
F 1 "0u1" H 7750 5000 50  0000 L CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 54711574
P 2500 5150
F 0 "C16" H 2550 5250 50  0000 L CNN
F 1 "0u1" H 2550 5050 50  0000 L CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 547114E5
P 2950 4500
F 0 "L2" V 2900 4500 40  0000 C CNN
F 1 "2u2" V 3050 4500 40  0000 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5470B06E
P 1200 4700
F 0 "#FLG03" H 1200 4970 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 4930 30  0000 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 546F37D6
P 1950 5150
F 0 "#FLG04" H 1950 5420 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 5380 30  0000 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 546F2EC5
P 900 5150
F 0 "P2" V 850 5150 40  0000 C CNN
F 1 "CONN_2" V 950 5150 40  0000 C CNN
	1    900  5150
	-1   0    0    1   
$EndComp
Text Notes 5150 4050 0    45   ~ 0
PSU2
$Comp
L DIODESCH D2
U 1 1 543AA405
P 2100 4500
F 0 "D2" H 2100 4600 40  0000 C CNN
F 1 "DIODESCH" H 2100 4400 40  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5433B3CB
P 5900 4250
F 0 "L3" V 5850 4250 40  0000 C CNN
F 1 "LPS4018-473MR" V 6050 4250 40  0000 C CNN
	1    5900 4250
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 5433B3CA
P 5500 5300
F 0 "D3" H 5500 5400 40  0000 C CNN
F 1 "DIODESCH" H 5500 5200 40  0000 C CNN
	1    5500 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5433B3C9
P 6300 4600
F 0 "R8" V 6380 4600 50  0000 C CNN
F 1 "4K1" V 6300 4600 50  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5433B3C8
P 6300 5300
F 0 "R9" V 6380 5300 50  0000 C CNN
F 1 "680R" V 6300 5300 50  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5433B3C6
P 5300 4550
F 0 "C18" H 5350 4650 50  0000 L CNN
F 1 "15nF" H 5350 4450 50  0000 L CNN
	1    5300 4550
	-1   0    0    1   
$EndComp
$Comp
L CP1 C17
U 1 1 5433B3C5
P 3450 5150
F 0 "C17" H 3500 5250 50  0000 L CNN
F 1 "4u7" H 3500 5050 50  0000 L CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC