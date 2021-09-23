EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 614B3EF5
P 4150 3400
F 0 "A1" H 4150 2311 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4150 2220 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4150 3400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 614B4D86
P 5550 3300
F 0 "J1" H 5658 3781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5658 3572 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 614B77A5
P 4250 2050
F 0 "#PWR01" H 4250 1900 50  0001 C CNN
F 1 "VCC" H 4265 2223 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 614B9131
P 6450 3000
F 0 "#PWR02" H 6450 2850 50  0001 C CNN
F 1 "VCC" H 6465 3173 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Text GLabel 6150 3700 2    50   Input ~ 0
GND
Text GLabel 6150 3600 2    50   Input ~ 0
GDO2
Text GLabel 6150 3500 2    50   Input ~ 0
MISO
Text GLabel 6150 3400 2    50   Input ~ 0
MOSI
Text GLabel 6150 3300 2    50   Input ~ 0
SCK
Text GLabel 6150 3200 2    50   Input ~ 0
CSN
Text GLabel 6150 3100 2    50   Input ~ 0
NC
Wire Wire Line
	5750 3000 6450 3000
Wire Wire Line
	5750 3100 6150 3100
Wire Wire Line
	5750 3200 6150 3200
Wire Wire Line
	5750 3300 6150 3300
Wire Wire Line
	6150 3400 5750 3400
Wire Wire Line
	5750 3500 6150 3500
Wire Wire Line
	5750 3600 6150 3600
Wire Wire Line
	6150 3700 5750 3700
Wire Wire Line
	4250 2400 4250 2050
Text GLabel 4150 4600 3    50   Input ~ 0
GND
Text GLabel 3350 3800 0    50   Input ~ 0
CSN
Text GLabel 3350 3900 0    50   Input ~ 0
MOSI
Text GLabel 3350 4000 0    50   Input ~ 0
MISO
Text GLabel 3350 4100 0    50   Input ~ 0
SCK
Text GLabel 3350 3200 0    50   Input ~ 0
NC
Text GLabel 3350 3100 0    50   Input ~ 0
GDO2
Wire Wire Line
	4150 4600 4150 4400
Wire Wire Line
	3350 4100 3650 4100
Wire Wire Line
	3650 4000 3350 4000
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3350 3800 3650 3800
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	3350 3100 3650 3100
$EndSCHEMATC
