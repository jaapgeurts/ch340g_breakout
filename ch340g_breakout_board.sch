EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CH340G U1
U 1 1 5E3AB316
P 4650 3100
F 0 "U1" H 4650 2411 50  0000 C CNN
F 1 "CH340G" H 4650 2320 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4700 2550 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4300 3900 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4050 3500
$Comp
L Device:C C2
U 1 1 5E3CCB38
P 4050 3800
F 0 "C2" H 4165 3846 50  0000 L CNN
F 1 "22p" H 4165 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4088 3650 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3CD5A8
P 3700 3750
F 0 "C1" H 3815 3796 50  0000 L CNN
F 1 "22p" H 3815 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3738 3600 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5E3D5CA1
P 6100 2850
F 0 "J1" H 6072 2732 50  0000 R CNN
F 1 "Conn_01x08_Male" H 6072 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5E3D983E
P 6100 3800
F 0 "J2" H 6072 3682 50  0000 R CNN
F 1 "Conn_01x08_Male" H 6072 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	-1   0    0    1   
$EndComp
Text Notes 7050 7150 0    43   ~ 0
Copyright © Jaap Geurts 2020\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.1.\n(http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. \n\nPlease see the CERN OHL v.1.1 for applicable conditions\n
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5E67D081
P 10950 6800
F 0 "#LOGO1" H 10950 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6575 50  0001 C CNN
F 2 "" H 10950 6800 50  0001 C CNN
F 3 "~" H 10950 6800 50  0001 C CNN
	1    10950 6800
	1    0    0    -1  
$EndComp
Text Label 4100 2200 0    43   ~ 0
Vcc
Text Label 5650 2450 0    43   ~ 0
~CTS
Text Label 5650 2550 0    43   ~ 0
~DSR
Text Label 5650 2650 0    43   ~ 0
~RI
Text Label 5650 2750 0    43   ~ 0
~DCD
Text Label 5650 2850 0    43   ~ 0
~DTR
Text Label 5650 2950 0    43   ~ 0
~RTS
Text Label 5650 3050 0    43   ~ 0
RS232
Wire Wire Line
	5650 3150 5900 3150
Text Label 5650 3150 0    43   ~ 0
Vcc
Text Label 5250 3000 2    43   ~ 0
~CTS
Text Label 5250 3100 2    43   ~ 0
~DSR
Text Label 5250 3200 2    43   ~ 0
~RI
Text Label 5250 3300 2    43   ~ 0
~DCD
Text Label 5250 3400 2    43   ~ 0
~DTR
Text Label 5250 3500 2    43   ~ 0
~RTS
Text Label 4050 2800 0    43   ~ 0
RS232
Wire Wire Line
	5650 3050 5900 3050
Wire Wire Line
	5650 2850 5900 2850
Wire Wire Line
	5650 2950 5900 2950
Wire Wire Line
	5650 2750 5900 2750
Wire Wire Line
	5900 2650 5650 2650
Wire Wire Line
	5650 2550 5900 2550
Wire Wire Line
	5650 2450 5900 2450
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5250 3200 5050 3200
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5250 3400 5050 3400
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	4250 2800 4050 2800
Text Label 5650 4100 0    43   ~ 0
GND
Text Label 5650 4000 0    43   ~ 0
TXD
Text Label 5650 3900 0    43   ~ 0
RXD
Wire Wire Line
	5900 3900 5650 3900
Wire Wire Line
	5650 4000 5900 4000
Wire Wire Line
	5900 4100 5650 4100
Text Label 4250 3950 0    43   ~ 0
GND
Text Label 5250 2700 2    43   ~ 0
TXD
Text Label 5250 2800 2    43   ~ 0
RXD
Text Label 4050 3000 0    43   ~ 0
UD+
Text Label 4050 3100 0    43   ~ 0
UD-
Text Label 4050 3300 0    43   ~ 0
XI
Text Label 4150 3500 0    43   ~ 0
XO
$Comp
L Device:Crystal Y1
U 1 1 5E3C979A
P 3850 3500
F 0 "Y1" V 3804 3631 50  0000 L CNN
F 1 "12Mhz" V 3895 3631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3700 3300 4250 3300
Wire Wire Line
	4050 3500 4050 3650
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4250 3500
Wire Wire Line
	3700 3500 3700 3600
Connection ~ 3700 3500
Wire Wire Line
	3700 3950 4050 3950
Wire Wire Line
	4050 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3700
Connection ~ 4050 3950
Wire Wire Line
	3700 3900 3700 3950
Wire Wire Line
	5250 2700 5050 2700
Wire Wire Line
	5250 2800 5050 2800
Connection ~ 3700 3950
Wire Wire Line
	4650 2200 4650 2500
$Comp
L XM7D-0512:XM7D-0512 J3
U 1 1 5EB6D036
P 2600 2900
F 0 "J3" H 2493 2333 50  0000 C CNN
F 1 "XM7D-0512" H 2493 2424 50  0000 C CNN
F 2 "OMRON_XM7D-0512" H 2600 2900 50  0001 L BNN
F 3 "Manufacturer recommendations" H 2600 2900 50  0001 L BNN
F 4 "OMRON" H 2600 2900 50  0001 L BNN "Field4"
F 5 "" H 2600 2900 50  0001 L BNN "Field5"
	1    2600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3000 3000 3000
Wire Wire Line
	4250 3100 3000 3100
Wire Wire Line
	3000 3200 3550 3200
Wire Wire Line
	3550 2200 3550 3200
Wire Wire Line
	3000 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2800
Wire Wire Line
	3150 2800 3000 2800
Wire Wire Line
	3150 2800 3150 3950
Connection ~ 3150 2800
Wire Wire Line
	3150 3950 3700 3950
NoConn ~ 5900 3400
NoConn ~ 5900 3500
NoConn ~ 5900 3600
NoConn ~ 5900 3700
$Comp
L Device:C C3
U 1 1 5EB8F05F
P 4400 2350
F 0 "C3" H 4515 2396 50  0000 L CNN
F 1 "10n" H 4515 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4438 2200 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4650 2200
Wire Wire Line
	4400 2500 4550 2500
Wire Wire Line
	3550 2200 4400 2200
NoConn ~ 5900 3800
$EndSCHEMATC
