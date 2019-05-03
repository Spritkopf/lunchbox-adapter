EESchema Schematic File Version 4
LIBS:bep-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Lunchbox adapter"
Date "2019-05-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5CCAAFF1
P 2300 2100
F 0 "J1" H 2218 3417 50  0000 C CNN
F 1 "Conn_01x24" H 2218 3326 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	-1   0    0    -1  
$EndComp
Text Notes 2200 1000 2    50   ~ 0
12V Battery
Text Notes 2200 1100 2    50   ~ 0
Gear Signal C
Text Notes 2200 1200 2    50   ~ 0
Gear Signal B
Text Notes 2200 1300 2    50   ~ 0
Gear Signal A
Text Notes 2200 1400 2    50   ~ 0
12V/350mA to start button
Text Notes 2200 1500 2    50   ~ 0
12V Ignition
Text Notes 2200 1600 2    50   ~ 0
Fuel reserve lamp
Text Notes 2200 1700 2    50   ~ 0
ABS lamp
Text Notes 2200 1800 2    50   ~ 0
Charging control lamp
Text Notes 2200 1900 2    50   ~ 0
Temperature lamp
Text Notes 2200 2000 2    50   ~ 0
Oil pressure lamp
Text Notes 2200 2100 2    50   ~ 0
Choke lamp
Text Notes 2200 2200 2    50   ~ 0
GND
Text Notes 2200 2300 2    50   ~ 0
Light check lamp
Text Notes 2200 2400 2    50   ~ 0
High beam
Text Notes 2200 2500 2    50   ~ 0
RPM ignition coil
Text Notes 2200 2600 2    50   ~ 0
Turn signal right
Text Notes 2200 2700 2    50   ~ 0
GND
Text Notes 2200 2800 2    50   ~ 0
Turn signal left
Text Notes 2200 2900 2    50   ~ 0
NC
Text Notes 2200 3000 2    50   ~ 0
Speed signal to turn signal relais
Text Notes 2200 3100 2    50   ~ 0
Speed sensor signal
Text Notes 2200 3200 2    50   ~ 0
Speed sensor GND
Text Notes 2200 3300 2    50   ~ 0
Instrument illumination (12V Ignition)
NoConn ~ 2500 2900
Text Label 2500 2200 0    50   ~ 0
GND
Text Label 2500 3200 0    50   ~ 0
GND
Text Label 2500 2700 0    50   ~ 0
GND
Text Label 2500 1500 0    50   ~ 0
12V_IGN
Text Label 4100 3000 2    50   ~ 0
SPEED_SIGNAL
Text Label 2500 3100 0    50   ~ 0
SPEED_SENSOR
$Comp
L bep:LTC2054 U3
U 1 1 5CCADAD1
P 8850 5500
F 0 "U3" H 8900 5700 50  0000 L CNN
F 1 "LTC2054" H 8900 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CCAF440
P 8750 6150
F 0 "#PWR0104" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8755 5977 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CCAF7E2
P 8000 5100
F 0 "R13" H 8070 5146 50  0000 L CNN
F 1 "4.7k" H 8070 5055 50  0000 L CNN
F 2 "" V 7930 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CCB1224
P 8350 5850
F 0 "R14" H 8420 5896 50  0000 L CNN
F 1 "10k" H 8420 5805 50  0000 L CNN
F 2 "" V 8280 5850 50  0001 C CNN
F 3 "~" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6150 8750 6100
Wire Wire Line
	8350 6000 8350 6100
Wire Wire Line
	8350 6100 8750 6100
Connection ~ 8750 6100
Wire Wire Line
	8750 6100 8750 5750
Wire Wire Line
	8350 6100 8000 6100
Wire Wire Line
	8000 6100 8000 6000
Connection ~ 8350 6100
Wire Wire Line
	8350 5700 8350 5600
Wire Wire Line
	8350 5600 8550 5600
Wire Wire Line
	8000 5700 8000 5400
Wire Wire Line
	8550 5400 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 8000 5250
Wire Wire Line
	8000 4950 8000 4850
Wire Wire Line
	8000 4850 7750 4850
Text Label 10450 5150 0    50   ~ 0
SPEED_SIGNAL
$Comp
L power:+5V #PWR0105
U 1 1 5CCB70D4
P 8750 5050
F 0 "#PWR0105" H 8750 4900 50  0001 C CNN
F 1 "+5V" H 8765 5223 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5050 8750 5250
$Comp
L Device:R R15
U 1 1 5CCBB6CA
P 9500 5500
F 0 "R15" V 9293 5500 50  0000 C CNN
F 1 "10k" V 9384 5500 50  0000 C CNN
F 2 "" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CCBBCFC
P 9900 5850
F 0 "R18" H 9830 5804 50  0000 R CNN
F 1 "10k" H 9830 5895 50  0000 R CNN
F 2 "" V 9830 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 6100 9900 6100
Wire Wire Line
	9150 5500 9350 5500
Wire Wire Line
	9650 5500 9900 5500
Wire Wire Line
	9900 5500 9900 5700
Wire Wire Line
	9900 6000 9900 6100
Connection ~ 9900 6100
Wire Wire Line
	9900 6100 10350 6100
$Comp
L Device:Q_NPN_BEC Q9
U 1 1 5CCBF86F
P 10250 5500
F 0 "Q9" H 10441 5546 50  0000 L CNN
F 1 "SMBTA42" H 10441 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 5600 50  0001 C CNN
F 3 "~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5700 10350 6100
Text Label 7750 4850 0    50   ~ 0
SPEED_SENSOR
Wire Notes Line
	7650 4500 11000 4500
Wire Notes Line
	11000 6450 7650 6450
Wire Notes Line
	7650 4500 7650 6450
Wire Notes Line
	11000 4500 11000 6450
Text Notes 7750 4600 0    50   ~ 0
Speed signal conversion to rect wave
Text Notes 1950 700  0    50   ~ 0
INPUT
Text Notes 4100 700  0    50   ~ 0
OUTPUT
Text Label 2500 2600 0    50   ~ 0
TURN_R
Text Label 2500 2800 0    50   ~ 0
TURN_L
Text Label 5450 2250 0    50   ~ 0
TURN_R
Text Label 5450 2450 0    50   ~ 0
TURN_L
$Comp
L Device:D D2
U 1 1 5CCD3D76
P 6200 2250
F 0 "D2" H 6200 2150 50  0000 C CNN
F 1 "D" H 6100 2200 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5CCD452C
P 6200 2450
F 0 "D3" H 6200 2350 50  0000 C CNN
F 1 "D" H 6100 2400 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2350
Wire Wire Line
	6700 2450 6350 2450
Wire Wire Line
	6050 2250 5950 2250
Wire Wire Line
	6050 2450 5950 2450
Wire Wire Line
	6700 2350 7150 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 6700 2450
Wire Wire Line
	5950 2250 5950 2100
Wire Wire Line
	5950 2100 7150 2100
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5450 2250
Wire Wire Line
	5950 2450 5950 2600
Wire Wire Line
	5950 2600 7150 2600
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 5450 2450
Text Label 7150 2100 0    50   ~ 0
TURN_R_OUT
Text Label 7150 2600 0    50   ~ 0
TURN_L_OUT
Text Label 7150 2350 0    50   ~ 0
TURN_BOTH_OUT
Wire Notes Line
	5350 2700 8250 2700
Wire Notes Line
	8250 2700 8250 1850
Wire Notes Line
	8250 1850 5350 1850
Wire Notes Line
	5350 1850 5350 2700
Text Notes 5400 1950 0    50   ~ 0
Combine turn signals if only one indicator for both L and R is available
Text Label 2500 2400 0    50   ~ 0
HIGH_BEAM
Text Label 2500 2300 0    50   ~ 0
LIGHT_CHECK_LAMP
Text Label 2500 2100 0    50   ~ 0
CHOKE_LAMP
Text Label 2500 2000 0    50   ~ 0
OIL_LAMP
Text Label 2500 1900 0    50   ~ 0
TEMP_LAMP
Text Label 2500 1800 0    50   ~ 0
CHARGING_LAMP
Text Label 2500 1700 0    50   ~ 0
ABS_LAMP
Wire Wire Line
	10050 5500 9900 5500
Connection ~ 9900 5500
Text Label 4100 2700 2    50   ~ 0
TURN_R_OUT
Text Label 4100 2800 2    50   ~ 0
TURN_BOTH_OUT
Text Label 4100 2900 2    50   ~ 0
TURN_L_OUT
Text Label 4100 3100 2    50   ~ 0
RPM_SIGNAL
Text Label 4100 2400 2    50   ~ 0
COMBINED_WARNING_LAMP
Wire Wire Line
	2500 1800 3600 1800
Wire Wire Line
	2500 2400 3000 2400
Text Label 2500 2500 0    50   ~ 0
RPM_COIL
Text Label 2500 1400 0    50   ~ 0
START_BUTTON
Text Label 2500 1300 0    50   ~ 0
GEAR_BCD_A
Text Label 2500 1200 0    50   ~ 0
GEAR_BCD_B
Text Label 2500 1100 0    50   ~ 0
GEAR_BCD_C
Wire Wire Line
	2500 1000 4100 1000
Wire Wire Line
	2500 3300 4100 3300
Text Label 4400 6950 2    50   ~ 0
TEMP_LAMP
Text Label 4400 7150 2    50   ~ 0
OIL_LAMP
Text Label 4400 7350 2    50   ~ 0
CHOKE_LAMP
$Comp
L Device:D D6
U 1 1 5CD29B77
P 6000 6950
F 0 "D6" H 6000 7050 50  0000 C CNN
F 1 "D" H 6000 6850 50  0001 C CNN
F 2 "" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5CD29E18
P 6000 7150
F 0 "D7" H 6000 7250 50  0000 C CNN
F 1 "D" H 6000 7050 50  0001 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5CD2A0A1
P 6000 7350
F 0 "D8" H 6000 7450 50  0000 C CNN
F 1 "D" H 6000 7250 50  0001 C CNN
F 2 "" H 6000 7350 50  0001 C CNN
F 3 "~" H 6000 7350 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5150 6950
Wire Wire Line
	6400 7550 6150 7550
$Comp
L Device:Jumper JP2
U 1 1 5CD5D63E
P 5450 6950
F 0 "JP2" H 5450 6950 50  0000 C CNN
F 1 "Jumper" H 5450 7123 50  0001 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5CD5D8AA
P 5450 7150
F 0 "JP3" H 5450 7150 50  0000 C CNN
F 1 "Jumper" H 5450 7323 50  0001 C CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5CD5DB99
P 5450 7350
F 0 "JP4" H 5450 7350 50  0000 C CNN
F 1 "Jumper" H 5450 7523 50  0001 C CNN
F 2 "" H 5450 7350 50  0001 C CNN
F 3 "~" H 5450 7350 50  0001 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6950 5850 6950
Wire Wire Line
	5850 7150 5750 7150
Wire Wire Line
	5750 7350 5850 7350
Wire Wire Line
	5750 7550 5850 7550
Wire Wire Line
	6150 7350 6400 7350
Wire Wire Line
	6400 7350 6400 7150
Wire Wire Line
	6150 6950 6400 6950
Wire Wire Line
	6150 7150 6400 7150
Connection ~ 6400 7150
Wire Wire Line
	6400 7150 6400 6950
Wire Wire Line
	6400 7550 6400 7350
Connection ~ 6400 7350
Text Label 6650 7550 1    50   ~ 0
COMBINED_WARNING_LAMP
Wire Notes Line
	3500 6000 6800 6000
Text Notes 3600 6100 0    50   ~ 0
Combine several warning lamps into one
Wire Wire Line
	2500 1500 3300 1500
$Comp
L power:+12V #PWR0106
U 1 1 5CDAE996
P 9350 950
F 0 "#PWR0106" H 9350 800 50  0001 C CNN
F 1 "+12V" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CDAEE0B
P 9750 1200
F 0 "R16" H 9820 1246 50  0000 L CNN
F 1 "100k" H 9820 1155 50  0000 L CNN
F 2 "" V 9680 1200 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CDAF34A
P 9750 1700
F 0 "R17" H 9820 1746 50  0000 L CNN
F 1 "1k" H 9820 1655 50  0000 L CNN
F 2 "" V 9680 1700 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CDAF606
P 10300 1700
F 0 "R19" H 10370 1746 50  0000 L CNN
F 1 "10k" H 10370 1655 50  0000 L CNN
F 2 "" V 10230 1700 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP51 Q7
U 1 1 5CDAFD0B
P 9450 1450
F 0 "Q7" H 9641 1404 50  0000 L CNN
F 1 "BCP51" H 9641 1495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9650 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BCP51.pdf" H 9450 1450 50  0001 L CNN
	1    9450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 950  9350 1000
Wire Wire Line
	9350 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1050
Connection ~ 9350 1000
Wire Wire Line
	9350 1000 9350 1250
Wire Wire Line
	9750 1350 9750 1450
Wire Wire Line
	9750 1450 9650 1450
Connection ~ 9750 1450
Wire Wire Line
	9750 1450 9750 1550
$Comp
L Device:D D10
U 1 1 5CDC50E5
P 9350 2100
F 0 "D10" H 9350 2200 50  0000 C CNN
F 1 "D" H 9350 2000 50  0001 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1650 9350 1900
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 5CDC996E
P 9850 2200
F 0 "Q8" H 10041 2246 50  0000 L CNN
F 1 "SMBTA42" H 9550 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 2300 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 9750 2000
Wire Wire Line
	10050 2200 10300 2200
Wire Wire Line
	10300 2200 10300 1850
Wire Wire Line
	10300 1550 10300 1400
Wire Wire Line
	10300 1400 10350 1400
Wire Wire Line
	9350 2250 9350 2550
Wire Wire Line
	9350 2550 9750 2550
Wire Wire Line
	9750 2550 9750 2400
$Comp
L power:GND #PWR0107
U 1 1 5CDE12FB
P 9750 2650
F 0 "#PWR0107" H 9750 2400 50  0001 C CNN
F 1 "GND" H 9755 2477 50  0000 C CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2550 9750 2650
Connection ~ 9750 2550
Wire Wire Line
	9350 1900 9250 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 9350 1950
Text Label 9250 1900 2    50   ~ 0
START_BUTTON
Text Label 10350 1400 0    50   ~ 0
BCD_NEUTRAL
Wire Notes Line
	8700 550  8700 2950
Wire Notes Line
	8700 2950 11000 2950
Wire Notes Line
	11000 2950 11000 550 
Wire Notes Line
	11000 550  8700 550 
Text Notes 8750 650  0    50   ~ 0
12V for start button
Text Label 4400 7550 2    50   ~ 0
LIGHT_CHECK_LAMP
Wire Wire Line
	7350 1400 7150 1400
Wire Wire Line
	7800 1400 7650 1400
Wire Wire Line
	8300 1400 8100 1400
Wire Wire Line
	8300 1300 8300 1400
$Comp
L power:+12V #PWR0108
U 1 1 5CE3D24B
P 8300 1300
F 0 "#PWR0108" H 8300 1150 50  0001 C CNN
F 1 "+12V" H 8315 1473 50  0000 C CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CE3CEDE
P 7950 1400
F 0 "R12" V 7743 1400 50  0000 C CNN
F 1 "47 2W" V 7834 1400 50  0000 C CNN
F 2 "" V 7880 1400 50  0001 C CNN
F 3 "~" H 7950 1400 50  0001 C CNN
	1    7950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CE3CABA
P 7500 1400
F 0 "R11" V 7293 1400 50  0000 C CNN
F 1 "47 2W" V 7384 1400 50  0000 C CNN
F 2 "" V 7430 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1400 6850 1400
$Comp
L Device:D D4
U 1 1 5CE36DE4
P 7000 1400
F 0 "D4" H 7000 1500 50  0000 C CNN
F 1 "D" H 7000 1300 50  0001 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Text Label 5950 1400 2    50   ~ 0
CHARGING_LAMP
$Comp
L Device:Jumper JP5
U 1 1 5CD5DEA2
P 5450 7550
F 0 "JP5" H 5450 7550 50  0000 C CNN
F 1 "Jumper" H 5450 7723 50  0001 C CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "~" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5CD2A34E
P 6000 7550
F 0 "D9" H 6000 7650 50  0000 C CNN
F 1 "D" H 6000 7450 50  0001 C CNN
F 2 "" H 6000 7550 50  0001 C CNN
F 3 "~" H 6000 7550 50  0001 C CNN
	1    6000 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 950  8600 950 
Wire Notes Line
	8600 950  8600 1550
Wire Notes Line
	8600 1550 5300 1550
Wire Notes Line
	5300 1550 5300 950 
Text Notes 5400 1100 0    50   ~ 0
Provide excitation current for alternator
$Comp
L 4xxx:4028 U1
U 1 1 5CE9C6F4
P 2000 4650
F 0 "U1" H 2200 5250 50  0000 C CNN
F 1 "HCF4028B" H 2250 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2000 4650 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A240/MOS4028_SMD4028%23STM.pdf" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5CE9E59E
P 2200 3700
F 0 "#PWR0109" H 2200 3550 50  0001 C CNN
F 1 "+12V" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 2000 3700
$Comp
L Device:C C2
U 1 1 5CCAEE25
P 8000 5850
F 0 "C2" H 8115 5896 50  0000 L CNN
F 1 "4.7u" H 8115 5805 50  0000 L CNN
F 2 "" H 8038 5700 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CEA5E55
P 2600 3700
F 0 "C1" V 2750 3650 50  0000 L CNN
F 1 "100n" V 2450 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 3550 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    -1   -1   0   
$EndComp
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2200 3700
$Comp
L power:GND #PWR0110
U 1 1 5CEAE139
P 3000 3700
F 0 "#PWR0110" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CEAF1E6
P 2000 5650
F 0 "#PWR0111" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2005 5477 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5650 2000 5550
Wire Wire Line
	1500 4750 1250 4750
Wire Wire Line
	1250 4750 1250 5550
Wire Wire Line
	1250 5550 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 2000 5450
Text Label 1100 4450 2    50   ~ 0
GEAR_BCD_A
Text Label 1100 4550 2    50   ~ 0
GEAR_BCD_B
Text Label 1100 4650 2    50   ~ 0
GEAR_BCD_C
Text Label 2500 4250 0    50   ~ 0
BCD_NEUTRAL
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5CECC22C
P 2850 5050
F 0 "Q1" H 3041 5096 50  0000 L CNN
F 1 "SMBTA42" H 2600 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 5150 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5CECC7B2
P 3650 5050
F 0 "Q2" H 3841 5096 50  0000 L CNN
F 1 "SMBTA42" H 3400 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 5150 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5CECCBC5
P 6050 5050
F 0 "Q5" H 6241 5096 50  0000 L CNN
F 1 "SMBTA42" H 5800 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 5150 50  0001 C CNN
F 3 "~" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5CECD008
P 4400 5050
F 0 "Q3" H 4591 5096 50  0000 L CNN
F 1 "SMBTA42" H 4150 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 5150 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5CECD4E7
P 5200 5050
F 0 "Q4" H 5391 5096 50  0000 L CNN
F 1 "SMBTA42" H 4950 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5150 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CED08FD
P 2650 4900
F 0 "R4" H 2720 4946 50  0000 L CNN
F 1 "10k" H 2720 4855 50  0000 L CNN
F 2 "" V 2580 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2500 4750
Wire Wire Line
	2950 5250 2950 5550
Wire Wire Line
	2950 5550 2000 5550
Wire Wire Line
	2950 5550 3750 5550
Wire Wire Line
	2500 4650 3450 4650
$Comp
L Device:R R6
U 1 1 5CEE738E
P 3450 4900
F 0 "R6" H 3520 4946 50  0000 L CNN
F 1 "10k" H 3520 4855 50  0000 L CNN
F 2 "" V 3380 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4750
Wire Wire Line
	2500 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4750
Wire Wire Line
	3750 5250 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 4500 5550
$Comp
L Device:R R7
U 1 1 5CF28655
P 4200 4900
F 0 "R7" H 4270 4946 50  0000 L CNN
F 1 "10k" H 4270 4855 50  0000 L CNN
F 2 "" V 4130 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4750
$Comp
L Device:R R8
U 1 1 5CF2D868
P 5000 4900
F 0 "R8" H 5070 4946 50  0000 L CNN
F 1 "10k" H 5070 4855 50  0000 L CNN
F 2 "" V 4930 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5550
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 5300 5550
Wire Wire Line
	5300 5250 5300 5550
Connection ~ 5300 5550
$Comp
L Device:R R9
U 1 1 5CF5836E
P 5850 4900
F 0 "R9" H 5920 4946 50  0000 L CNN
F 1 "10k" H 5920 4855 50  0000 L CNN
F 2 "" V 5780 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4350
Wire Wire Line
	5850 4350 2500 4350
Wire Wire Line
	6150 5250 6150 5550
Wire Wire Line
	5300 5550 6150 5550
Connection ~ 2950 5550
NoConn ~ 2500 4850
NoConn ~ 2500 4950
NoConn ~ 2500 5050
NoConn ~ 2500 5150
Text Label 2950 4850 0    50   ~ 0
GEAR5
Text Label 3750 4850 0    50   ~ 0
GEAR4
Text Label 4500 4850 0    50   ~ 0
GEAR3
Text Label 5300 4850 0    50   ~ 0
GEAR2
Text Label 6150 4850 0    50   ~ 0
GEAR1
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5D023825
P 6900 5050
F 0 "Q6" H 7091 5096 50  0000 L CNN
F 1 "SMBTA42" H 6650 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 5150 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D02413D
P 6700 4900
F 0 "R10" H 6770 4946 50  0000 L CNN
F 1 "10k" H 6770 4855 50  0000 L CNN
F 2 "" V 6630 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4750
Wire Wire Line
	2500 4250 6700 4250
Wire Wire Line
	7000 5250 7000 5550
Wire Wire Line
	7000 5550 6150 5550
Connection ~ 6150 5550
Text Label 7000 4850 0    50   ~ 0
GEAR_NEUTRAL
Wire Notes Line
	550  3450 7550 3450
Wire Notes Line
	7550 3450 7550 5900
Wire Notes Line
	7550 5900 550  5900
Wire Notes Line
	550  5900 550  3450
Text Notes 600  3600 0    50   ~ 0
Decode gear signals
$Comp
L power:+12V #PWR0112
U 1 1 5D0AA355
P 3300 1500
F 0 "#PWR0112" H 3300 1350 50  0001 C CNN
F 1 "+12V" H 3315 1673 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 4100 3200
Wire Wire Line
	2500 2700 3250 2700
$Comp
L power:GND #PWR0113
U 1 1 5D0D1A48
P 3250 2700
F 0 "#PWR0113" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 4100 3000
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 5D138428
P 4300 2100
F 0 "J2" H 4218 3417 50  0000 C CNN
F 1 "Conn_01x24" H 4218 3326 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Text Label 4100 1100 2    50   ~ 0
12V_IGN
Wire Wire Line
	3000 2400 3000 2600
Wire Wire Line
	3000 2600 4100 2600
Wire Wire Line
	3100 2300 3100 2500
Wire Wire Line
	3100 2500 4100 2500
Wire Wire Line
	3100 2300 2500 2300
Wire Wire Line
	3300 2100 3300 2300
Wire Wire Line
	3300 2300 4100 2300
Wire Wire Line
	3300 2100 2500 2100
Wire Wire Line
	3400 2000 3400 2200
Wire Wire Line
	3400 2200 4100 2200
Wire Wire Line
	3400 2000 2500 2000
Wire Wire Line
	3500 1900 3500 2100
Wire Wire Line
	3500 2100 4100 2100
Wire Wire Line
	3500 1900 2500 1900
Wire Wire Line
	3600 1800 3600 2000
Wire Wire Line
	3600 2000 4100 2000
Wire Wire Line
	3700 1700 3700 1900
Wire Wire Line
	3700 1900 4100 1900
Wire Wire Line
	3700 1700 2500 1700
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	3800 1800 4100 1800
Wire Wire Line
	3800 1600 2500 1600
Text Label 4100 1200 2    50   ~ 0
GEAR_NEUTRAL
Text Label 4100 1300 2    50   ~ 0
GEAR1
Text Label 4100 1400 2    50   ~ 0
GEAR2
Text Label 4100 1500 2    50   ~ 0
GEAR3
Text Label 4100 1600 2    50   ~ 0
GEAR4
Text Label 4100 1700 2    50   ~ 0
GEAR5
$Comp
L Device:R R3
U 1 1 5D24DDCC
P 1500 4050
F 0 "R3" H 1400 4200 50  0000 L CNN
F 1 "100k" V 1450 3750 50  0000 L CNN
F 2 "" V 1430 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D24E984
P 1350 4050
F 0 "R2" H 1250 4200 50  0000 L CNN
F 1 "100k" V 1300 3750 50  0000 L CNN
F 2 "" V 1280 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D24EF3B
P 1200 4050
F 0 "R1" H 1100 4200 50  0000 L CNN
F 1 "100k" V 1150 3750 50  0000 L CNN
F 2 "" V 1130 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1200 3700
Wire Wire Line
	1200 3700 1350 3700
Wire Wire Line
	1500 3900 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1350 3900 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	1350 3700 1500 3700
Wire Wire Line
	1500 4550 1350 4550
Wire Wire Line
	1350 4550 1350 4200
Wire Wire Line
	1500 4200 1500 4450
$Comp
L power:+12V #PWR0114
U 1 1 5CCD0D93
P 10350 4750
F 0 "#PWR0114" H 10350 4600 50  0001 C CNN
F 1 "+12V" H 10365 4923 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CCDDAA8
P 10350 4950
F 0 "R20" H 10280 4904 50  0000 R CNN
F 1 "10k" H 10280 4995 50  0000 R CNN
F 2 "" V 10280 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5100 10350 5150
Wire Wire Line
	10350 4800 10350 4750
Wire Wire Line
	10350 5150 10450 5150
Connection ~ 10350 5150
Wire Wire Line
	10350 5150 10350 5300
Wire Wire Line
	1200 4200 1200 4650
Wire Wire Line
	2200 3700 2450 3700
Wire Wire Line
	1500 3700 2000 3700
Connection ~ 2200 3700
Wire Wire Line
	2750 3700 3000 3700
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1500 4450 1100 4450
Connection ~ 1500 4450
Wire Wire Line
	1100 4550 1350 4550
Connection ~ 1350 4550
Wire Wire Line
	1200 4650 1100 4650
Connection ~ 1200 4650
Wire Wire Line
	1050 6400 1050 6550
$Comp
L Regulator_Linear:LM1117-5.0 U2
U 1 1 5D092552
P 2050 6550
F 0 "U2" H 2050 6792 50  0000 C CNN
F 1 "LM1117-5.0" H 2050 6701 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7250 2700 7300
Wire Wire Line
	2700 6650 2700 6550
$Comp
L Device:LED D1
U 1 1 5CCEE0DC
P 2700 7100
F 0 "D1" V 2739 6983 50  0000 R CNN
F 1 "LED" V 2648 6983 50  0000 R CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CCE1EAE
P 2700 6800
F 0 "R5" H 2770 6846 50  0000 L CNN
F 1 "350" H 2770 6755 50  0000 L CNN
F 2 "" V 2630 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Text Notes 750  6200 0    50   ~ 0
5V for OpAmp
Wire Notes Line
	650  7650 650  6050
Wire Notes Line
	3050 7650 650  7650
Wire Notes Line
	3050 6050 3050 7650
Wire Notes Line
	650  6050 3050 6050
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2350 6550
Wire Wire Line
	2700 6450 2700 6550
$Comp
L power:+5V #PWR0103
U 1 1 5CCB5879
P 2700 6450
F 0 "#PWR0103" H 2700 6300 50  0001 C CNN
F 1 "+5V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7350 1450 7300
Wire Wire Line
	1450 7300 1650 7300
Connection ~ 1650 7300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CCB4D9A
P 1650 7300
F 0 "#FLG0102" H 1650 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7473 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6550 1750 6550
Wire Wire Line
	1050 6550 1400 6550
Connection ~ 1400 6550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CCB4539
P 1400 6550
F 0 "#FLG0101" H 1400 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6700 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CCB36DF
P 1050 6400
F 0 "#PWR0102" H 1050 6250 50  0001 C CNN
F 1 "+12V" H 1065 6573 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CCB1309
P 1450 7350
F 0 "#PWR0101" H 1450 7100 50  0001 C CNN
F 1 "GND" H 1455 7177 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7300 2050 7300
Wire Wire Line
	2050 6850 2050 7300
Connection ~ 2050 7300
Wire Wire Line
	2050 7300 2700 7300
Text Label 8200 3700 2    50   ~ 0
RPM_COIL
$Comp
L Device:R R?
U 1 1 5D01183A
P 9550 3700
F 0 "R?" V 9343 3700 50  0000 C CNN
F 1 "100" V 9434 3700 50  0000 C CNN
F 2 "" V 9480 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D011ECF
P 9100 3850
F 0 "#PWR?" H 9100 3600 50  0001 C CNN
F 1 "GND" H 9105 3677 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Text Label 10300 3700 0    50   ~ 0
RPM_SIGNAL
Wire Wire Line
	8200 3700 8500 3700
Wire Wire Line
	8800 3700 9100 3700
Wire Wire Line
	9100 3850 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9400 3700
Wire Wire Line
	9700 3700 10300 3700
$Comp
L Device:CP C?
U 1 1 5D03E3ED
P 8650 3700
F 0 "C?" V 8905 3700 50  0000 C CNN
F 1 "10u" V 8814 3700 50  0000 C CNN
F 2 "" H 8688 3550 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
Text Notes 7850 3350 0    50   ~ 0
RMP signal
Wire Notes Line
	7800 3250 7800 4100
Wire Notes Line
	7800 4100 10800 4100
Wire Notes Line
	10800 4100 10800 3250
Wire Notes Line
	10800 3250 7800 3250
Wire Wire Line
	6400 7550 6650 7550
Connection ~ 6400 7550
$Comp
L Device:R R?
U 1 1 5D0FD371
P 5000 6400
F 0 "R?" H 5400 6450 50  0000 L CNN
F 1 "350" H 4850 6250 50  0000 L CNN
F 2 "" V 4930 6400 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FDB19
P 4850 6400
F 0 "R?" H 5300 6450 50  0000 L CNN
F 1 "350" H 4700 6250 50  0000 L CNN
F 2 "" V 4780 6400 50  0001 C CNN
F 3 "~" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FE07D
P 4700 6400
F 0 "R?" H 5200 6450 50  0000 L CNN
F 1 "350" H 4550 6250 50  0000 L CNN
F 2 "" V 4630 6400 50  0001 C CNN
F 3 "~" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FE5F7
P 4550 6400
F 0 "R?" H 5100 6450 50  0000 L CNN
F 1 "350" H 4400 6250 50  0000 L CNN
F 2 "" V 4480 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D0FEB73
P 5450 6250
F 0 "#PWR?" H 5450 6100 50  0001 C CNN
F 1 "+12V" H 5465 6423 50  0000 C CNN
F 2 "" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6250 5000 6250
Wire Wire Line
	4850 6250 4700 6250
Wire Wire Line
	4550 6250 4700 6250
Connection ~ 4700 6250
Wire Wire Line
	4850 6250 5000 6250
Connection ~ 4850 6250
Connection ~ 5000 6250
$Comp
L Device:LED D?
U 0 0 5D159DA2
P 4550 6700
F 0 "D?" V 4600 6150 50  0000 R CNN
F 1 "LED" V 4498 6583 50  0001 R CNN
F 2 "" H 4550 6700 50  0001 C CNN
F 3 "~" H 4550 6700 50  0001 C CNN
	0    4550 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 0 0 5D15A681
P 4700 6700
F 0 "D?" V 4750 6200 50  0000 R CNN
F 1 "LED" V 4648 6583 50  0001 R CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	0    4700 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 0 0 5D15ABE0
P 4850 6700
F 0 "D?" V 4900 6250 50  0000 R CNN
F 1 "LED" V 4950 6650 50  0001 R CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	0    4850 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 0 0 5D15DC2A
P 5000 6700
F 0 "D?" V 5050 6300 50  0000 R CNN
F 1 "LED" V 5100 6450 50  0001 R CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	0    5000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6850 5000 6950
Wire Wire Line
	5000 6950 4400 6950
Connection ~ 5000 6950
Wire Wire Line
	4850 6850 4850 7150
Wire Wire Line
	4850 7150 5150 7150
Wire Wire Line
	4850 7150 4400 7150
Connection ~ 4850 7150
Wire Wire Line
	4400 7350 4700 7350
Wire Wire Line
	5150 7550 4550 7550
Wire Wire Line
	4700 6850 4700 7350
Connection ~ 4700 7350
Wire Wire Line
	4700 7350 5150 7350
Wire Wire Line
	4550 6850 4550 7550
Connection ~ 4550 7550
Wire Wire Line
	4550 7550 4400 7550
Wire Notes Line
	3500 7650 6800 7650
Wire Notes Line
	6800 6000 6800 7650
Wire Notes Line
	3500 6000 3500 7650
$EndSCHEMATC
