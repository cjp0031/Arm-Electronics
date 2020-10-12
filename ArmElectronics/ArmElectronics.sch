EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5F727608
P 2100 2550
F 0 "J?" H 2100 4031 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2100 3940 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:BNO055_Adafruit_Breakout U?
U 1 1 5F72BC87
P 4850 1650
F 0 "U?" H 4850 2165 50  0000 C CNN
F 1 "BNO055_Adafruit_Breakout" H 4850 2074 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F72C87F
P 5350 3550
F 0 "J?" H 5430 3542 50  0000 L CNN
F 1 "Power In" H 5430 3451 50  0000 L CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics-rescue:Pololu_2851-AidenMiniLibrary U?
U 1 1 5F72D60A
P 6350 3950
F 0 "U?" H 6308 4575 50  0000 C CNN
F 1 "Pololu_2851" H 6308 4484 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:Teensy4.1 U?
U 1 1 5F72F20F
P 2250 4900
F 0 "U?" H 2200 5615 50  0000 C CNN
F 1 "Teensy4.1" H 2200 5524 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:PA-09 U?
U 1 1 5F84EEEA
P 14200 1500
F 0 "U?" H 14500 2015 50  0000 C CNN
F 1 "PA-09" H 14500 1924 50  0000 C CNN
F 2 "" H 14500 1350 50  0001 C CNN
F 3 "" H 14500 1350 50  0001 C CNN
	1    14200 1500
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:TB9051FTG U?
U 1 1 5F8501C4
P 12550 1500
F 0 "U?" H 12650 2115 50  0000 C CNN
F 1 "TB9051FTG" H 12650 2024 50  0000 C CNN
F 2 "" H 12600 2050 50  0001 C CNN
F 3 "" H 12600 2050 50  0001 C CNN
	1    12550 1500
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:Pololu_2857 U?
U 1 1 5F85182A
P 8400 3500
F 0 "U?" H 8400 3575 50  0000 C CNN
F 1 "Pololu_2857" H 8400 3484 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1350 13950 1350
Wire Wire Line
	13200 1450 13950 1450
$Comp
L power:+12V #PWR?
U 1 1 5F853E34
P 13350 1150
F 0 "#PWR?" H 13350 1000 50  0001 C CNN
F 1 "+12V" H 13365 1323 50  0000 C CNN
F 2 "" H 13350 1150 50  0001 C CNN
F 3 "" H 13350 1150 50  0001 C CNN
	1    13350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1150 13200 1150
Wire Wire Line
	13350 1250 13200 1250
Wire Wire Line
	12100 2050 11700 2050
Wire Wire Line
	12100 1950 11700 1950
Wire Wire Line
	12100 1850 11700 1850
Wire Wire Line
	12100 1750 11700 1750
$Comp
L power:GND #PWR?
U 1 1 5F85928B
P 13350 1500
F 0 "#PWR?" H 13350 1250 50  0001 C CNN
F 1 "GND" H 13355 1327 50  0000 C CNN
F 2 "" H 13350 1500 50  0001 C CNN
F 3 "" H 13350 1500 50  0001 C CNN
	1    13350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1500 13350 1250
$Comp
L power:GND #PWR?
U 1 1 5F859BFE
P 11700 1350
F 0 "#PWR?" H 11700 1100 50  0001 C CNN
F 1 "GND" H 11705 1177 50  0000 C CNN
F 2 "" H 11700 1350 50  0001 C CNN
F 3 "" H 11700 1350 50  0001 C CNN
	1    11700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1350 11700 1250
Wire Wire Line
	11700 1250 11900 1250
$Comp
L power:+5V #PWR?
U 1 1 5F85A73B
P 11800 1150
F 0 "#PWR?" H 11800 1000 50  0001 C CNN
F 1 "+5V" H 11815 1323 50  0000 C CNN
F 2 "" H 11800 1150 50  0001 C CNN
F 3 "" H 11800 1150 50  0001 C CNN
	1    11800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1150 11800 1350
Wire Wire Line
	11800 1350 12100 1350
Wire Wire Line
	11800 1350 11800 1450
Wire Wire Line
	11800 1550 12100 1550
Connection ~ 11800 1350
Wire Wire Line
	12100 1650 11900 1650
Wire Wire Line
	11900 1650 11900 1250
Connection ~ 11900 1250
Wire Wire Line
	11900 1250 12100 1250
Wire Wire Line
	12100 1450 11800 1450
Connection ~ 11800 1450
Wire Wire Line
	11800 1450 11800 1550
NoConn ~ 13200 1700
NoConn ~ 13200 1800
NoConn ~ 13200 1900
NoConn ~ 13200 2000
NoConn ~ 12100 1150
Text Label 11700 1750 2    50   ~ 0
M1_PWM1
Text Label 11700 1850 2    50   ~ 0
M1_PWM2
Text Label 11700 1950 2    50   ~ 0
M1_OCM
Text Label 11700 2050 2    50   ~ 0
M1_DIAG
$Comp
L power:+5V #PWR?
U 1 1 5F865EA6
P 15550 1450
F 0 "#PWR?" H 15550 1300 50  0001 C CNN
F 1 "+5V" H 15565 1623 50  0000 C CNN
F 2 "" H 15550 1450 50  0001 C CNN
F 3 "" H 15550 1450 50  0001 C CNN
	1    15550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 1450 15050 1450
$Comp
L power:GND #PWR?
U 1 1 5F866B3D
P 15300 1550
F 0 "#PWR?" H 15300 1300 50  0001 C CNN
F 1 "GND" H 15305 1377 50  0000 C CNN
F 2 "" H 15300 1550 50  0001 C CNN
F 3 "" H 15300 1550 50  0001 C CNN
	1    15300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 1550 15300 1350
Wire Wire Line
	15300 1350 15050 1350
Text Label 13850 1250 2    50   ~ 0
M1_HALL1
Text Label 15150 1250 0    50   ~ 0
M1_HALL2
Wire Wire Line
	13850 1250 13950 1250
Wire Wire Line
	15050 1250 15150 1250
$Comp
L ArmElectronics_Library:PA-09 U?
U 1 1 5F871CC2
P 14200 3150
F 0 "U?" H 14500 3665 50  0000 C CNN
F 1 "PA-09" H 14500 3574 50  0000 C CNN
F 2 "" H 14500 3000 50  0001 C CNN
F 3 "" H 14500 3000 50  0001 C CNN
	1    14200 3150
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:TB9051FTG U?
U 1 1 5F871CCC
P 12550 3150
F 0 "U?" H 12650 3765 50  0000 C CNN
F 1 "TB9051FTG" H 12650 3674 50  0000 C CNN
F 2 "" H 12600 3700 50  0001 C CNN
F 3 "" H 12600 3700 50  0001 C CNN
	1    12550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3000 13950 3000
Wire Wire Line
	13200 3100 13950 3100
$Comp
L power:+12V #PWR?
U 1 1 5F871CD8
P 13350 2800
F 0 "#PWR?" H 13350 2650 50  0001 C CNN
F 1 "+12V" H 13365 2973 50  0000 C CNN
F 2 "" H 13350 2800 50  0001 C CNN
F 3 "" H 13350 2800 50  0001 C CNN
	1    13350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2800 13200 2800
Wire Wire Line
	13350 2900 13200 2900
Wire Wire Line
	12100 3700 11700 3700
Wire Wire Line
	12100 3600 11700 3600
Wire Wire Line
	12100 3500 11700 3500
Wire Wire Line
	12100 3400 11700 3400
$Comp
L power:GND #PWR?
U 1 1 5F871CE8
P 13350 3150
F 0 "#PWR?" H 13350 2900 50  0001 C CNN
F 1 "GND" H 13355 2977 50  0000 C CNN
F 2 "" H 13350 3150 50  0001 C CNN
F 3 "" H 13350 3150 50  0001 C CNN
	1    13350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3150 13350 2900
$Comp
L power:GND #PWR?
U 1 1 5F871CF3
P 11700 3000
F 0 "#PWR?" H 11700 2750 50  0001 C CNN
F 1 "GND" H 11705 2827 50  0000 C CNN
F 2 "" H 11700 3000 50  0001 C CNN
F 3 "" H 11700 3000 50  0001 C CNN
	1    11700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3000 11700 2900
Wire Wire Line
	11700 2900 11900 2900
$Comp
L power:+5V #PWR?
U 1 1 5F871CFF
P 11800 2800
F 0 "#PWR?" H 11800 2650 50  0001 C CNN
F 1 "+5V" H 11815 2973 50  0000 C CNN
F 2 "" H 11800 2800 50  0001 C CNN
F 3 "" H 11800 2800 50  0001 C CNN
	1    11800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2800 11800 3000
Wire Wire Line
	11800 3000 12100 3000
Wire Wire Line
	11800 3000 11800 3100
Wire Wire Line
	11800 3200 12100 3200
Connection ~ 11800 3000
Wire Wire Line
	12100 3300 11900 3300
Wire Wire Line
	11900 3300 11900 2900
Connection ~ 11900 2900
Wire Wire Line
	11900 2900 12100 2900
Wire Wire Line
	12100 3100 11800 3100
Connection ~ 11800 3100
Wire Wire Line
	11800 3100 11800 3200
NoConn ~ 13200 3350
NoConn ~ 13200 3450
NoConn ~ 13200 3550
NoConn ~ 13200 3650
NoConn ~ 12100 2800
Text Label 11700 3400 2    50   ~ 0
M2_PWM1
Text Label 11700 3500 2    50   ~ 0
M2_PWM2
Text Label 11700 3600 2    50   ~ 0
M2_OCM
Text Label 11700 3700 2    50   ~ 0
M2_DIAG
$Comp
L power:+5V #PWR?
U 1 1 5F871D1E
P 15550 3100
F 0 "#PWR?" H 15550 2950 50  0001 C CNN
F 1 "+5V" H 15565 3273 50  0000 C CNN
F 2 "" H 15550 3100 50  0001 C CNN
F 3 "" H 15550 3100 50  0001 C CNN
	1    15550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 3100 15050 3100
$Comp
L power:GND #PWR?
U 1 1 5F871D29
P 15300 3200
F 0 "#PWR?" H 15300 2950 50  0001 C CNN
F 1 "GND" H 15305 3027 50  0000 C CNN
F 2 "" H 15300 3200 50  0001 C CNN
F 3 "" H 15300 3200 50  0001 C CNN
	1    15300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 3200 15300 3000
Wire Wire Line
	15300 3000 15050 3000
Text Label 13850 2900 2    50   ~ 0
M2_HALL1
Text Label 15150 2900 0    50   ~ 0
M2_HALL2
Wire Wire Line
	13850 2900 13950 2900
Wire Wire Line
	15050 2900 15150 2900
$Comp
L ArmElectronics_Library:PA-09 U?
U 1 1 5F878EF2
P 14200 4750
F 0 "U?" H 14500 5265 50  0000 C CNN
F 1 "PA-09" H 14500 5174 50  0000 C CNN
F 2 "" H 14500 4600 50  0001 C CNN
F 3 "" H 14500 4600 50  0001 C CNN
	1    14200 4750
	1    0    0    -1  
$EndComp
$Comp
L ArmElectronics_Library:TB9051FTG U?
U 1 1 5F878EFC
P 12550 4750
F 0 "U?" H 12650 5365 50  0000 C CNN
F 1 "TB9051FTG" H 12650 5274 50  0000 C CNN
F 2 "" H 12600 5300 50  0001 C CNN
F 3 "" H 12600 5300 50  0001 C CNN
	1    12550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4600 13950 4600
Wire Wire Line
	13200 4700 13950 4700
$Comp
L power:+12V #PWR?
U 1 1 5F878F08
P 13350 4400
F 0 "#PWR?" H 13350 4250 50  0001 C CNN
F 1 "+12V" H 13365 4573 50  0000 C CNN
F 2 "" H 13350 4400 50  0001 C CNN
F 3 "" H 13350 4400 50  0001 C CNN
	1    13350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4400 13200 4400
Wire Wire Line
	13350 4500 13200 4500
Wire Wire Line
	12100 5300 11700 5300
Wire Wire Line
	12100 5200 11700 5200
Wire Wire Line
	12100 5100 11700 5100
Wire Wire Line
	12100 5000 11700 5000
$Comp
L power:GND #PWR?
U 1 1 5F878F18
P 13350 4750
F 0 "#PWR?" H 13350 4500 50  0001 C CNN
F 1 "GND" H 13355 4577 50  0000 C CNN
F 2 "" H 13350 4750 50  0001 C CNN
F 3 "" H 13350 4750 50  0001 C CNN
	1    13350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4750 13350 4500
$Comp
L power:GND #PWR?
U 1 1 5F878F23
P 11700 4600
F 0 "#PWR?" H 11700 4350 50  0001 C CNN
F 1 "GND" H 11705 4427 50  0000 C CNN
F 2 "" H 11700 4600 50  0001 C CNN
F 3 "" H 11700 4600 50  0001 C CNN
	1    11700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4600 11700 4500
Wire Wire Line
	11700 4500 11900 4500
$Comp
L power:+5V #PWR?
U 1 1 5F878F2F
P 11800 4400
F 0 "#PWR?" H 11800 4250 50  0001 C CNN
F 1 "+5V" H 11815 4573 50  0000 C CNN
F 2 "" H 11800 4400 50  0001 C CNN
F 3 "" H 11800 4400 50  0001 C CNN
	1    11800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4400 11800 4600
Wire Wire Line
	11800 4600 12100 4600
Wire Wire Line
	11800 4600 11800 4700
Wire Wire Line
	11800 4800 12100 4800
Connection ~ 11800 4600
Wire Wire Line
	12100 4900 11900 4900
Wire Wire Line
	11900 4900 11900 4500
Connection ~ 11900 4500
Wire Wire Line
	11900 4500 12100 4500
Wire Wire Line
	12100 4700 11800 4700
Connection ~ 11800 4700
Wire Wire Line
	11800 4700 11800 4800
NoConn ~ 13200 4950
NoConn ~ 13200 5050
NoConn ~ 13200 5150
NoConn ~ 13200 5250
NoConn ~ 12100 4400
Text Label 11700 5000 2    50   ~ 0
M3_PWM1
Text Label 11700 5100 2    50   ~ 0
M3_PWM2
Text Label 11700 5200 2    50   ~ 0
M3_OCM
Text Label 11700 5300 2    50   ~ 0
M3_DIAG
$Comp
L power:+5V #PWR?
U 1 1 5F878F4E
P 15550 4700
F 0 "#PWR?" H 15550 4550 50  0001 C CNN
F 1 "+5V" H 15565 4873 50  0000 C CNN
F 2 "" H 15550 4700 50  0001 C CNN
F 3 "" H 15550 4700 50  0001 C CNN
	1    15550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 4700 15050 4700
$Comp
L power:GND #PWR?
U 1 1 5F878F59
P 15300 4800
F 0 "#PWR?" H 15300 4550 50  0001 C CNN
F 1 "GND" H 15305 4627 50  0000 C CNN
F 2 "" H 15300 4800 50  0001 C CNN
F 3 "" H 15300 4800 50  0001 C CNN
	1    15300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4800 15300 4600
Wire Wire Line
	15300 4600 15050 4600
Text Label 13850 4500 2    50   ~ 0
M3_HALL1
Text Label 15150 4500 0    50   ~ 0
M3_HALL2
Wire Wire Line
	13850 4500 13950 4500
Wire Wire Line
	15050 4500 15150 4500
$EndSCHEMATC
