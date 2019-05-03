EESchema Schematic File Version 4
LIBS:bep-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5CF7F8FE
P 4100 3800
AR Path="/5CF7F8FE" Ref="#PWR?"  Part="1" 
AR Path="/5CF720C5/5CF7F8FE" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CF7F904
P 3700 2850
AR Path="/5CF7F904" Ref="#PWR?"  Part="1" 
AR Path="/5CF720C5/5CF7F904" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3700 2700 50  0001 C CNN
F 1 "+12V" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF7F90A
P 4050 3000
AR Path="/5CF7F90A" Ref="#FLG?"  Part="1" 
AR Path="/5CF720C5/5CF7F90A" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 4050 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3150 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF7F910
P 4300 3750
AR Path="/5CF7F910" Ref="#FLG?"  Part="1" 
AR Path="/5CF720C5/5CF7F910" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 4300 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3923 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CF7F917
P 5750 2900
AR Path="/5CF7F917" Ref="#FLG?"  Part="1" 
AR Path="/5CF720C5/5CF7F917" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 5750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF7F91D
P 5350 2900
AR Path="/5CF7F91D" Ref="#PWR?"  Part="1" 
AR Path="/5CF720C5/5CF7F91D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5350 2750 50  0001 C CNN
F 1 "+5V" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 3000
Wire Wire Line
	5350 3000 5000 3000
Wire Wire Line
	5350 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Connection ~ 5350 3000
Text Notes 3450 2400 0    50   ~ 0
5V for OpAmp
$Comp
L Device:R R?
U 1 1 5CF7F929
P 5350 3250
AR Path="/5CF7F929" Ref="R?"  Part="1" 
AR Path="/5CF720C5/5CF7F929" Ref="R21"  Part="1" 
F 0 "R21" H 5420 3296 50  0000 L CNN
F 1 "350" H 5420 3205 50  0000 L CNN
F 2 "" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF7F92F
P 5350 3550
AR Path="/5CF7F92F" Ref="D?"  Part="1" 
AR Path="/5CF720C5/5CF7F92F" Ref="D11"  Part="1" 
F 0 "D11" V 5389 3433 50  0000 R CNN
F 1 "LED" V 5298 3433 50  0000 R CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3100 5350 3000
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	4100 3750 4300 3750
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 5CF7F938
P 4700 3000
AR Path="/5CF7F938" Ref="U?"  Part="1" 
AR Path="/5CF720C5/5CF7F938" Ref="U4"  Part="1" 
F 0 "U4" H 4700 3242 50  0000 C CNN
F 1 "LM1117-5.0" H 4700 3151 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 3000
Wire Wire Line
	3700 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4400 3000
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4700 3750
Wire Wire Line
	4700 3300 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5350 3750
$EndSCHEMATC
