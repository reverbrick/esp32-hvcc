EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L eurogen-rescue:EURO_PWR_2x5-eurocad J?
U 1 1 5F9D8E2B
P 5400 1700
AR Path="/5F9D8E2B" Ref="J?"  Part="1" 
AR Path="/5F9CA337/5F9D8E2B" Ref="J1"  Part="1" 
F 0 "J1" H 5400 2147 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 5400 2041 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5400 1700 60  0001 C CNN
F 3 "" H 5400 1700 60  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F9D8E31
P 4750 1350
AR Path="/5F9D8E31" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E31" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4750 1200 50  0001 C CNN
F 1 "+12V" H 4765 1523 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F9D8E37
P 6050 1350
AR Path="/5F9D8E37" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E37" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6050 1200 50  0001 C CNN
F 1 "+12V" H 6065 1523 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4750 1500
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	5850 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1350
$Comp
L power:-12V #PWR?
U 1 1 5F9D8E41
P 4450 1900
AR Path="/5F9D8E41" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E41" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4450 2000 50  0001 C CNN
F 1 "-12V" H 4465 2073 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F9D8E47
P 6400 1900
AR Path="/5F9D8E47" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E47" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6400 2000 50  0001 C CNN
F 1 "-12V" H 6415 2073 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1900 5850 1900
Wire Wire Line
	4950 1900 4450 1900
$Comp
L power:GND #PWR?
U 1 1 5F9D8E4F
P 4450 1600
AR Path="/5F9D8E4F" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E4F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4450 1350 50  0001 C CNN
F 1 "GND" H 4455 1427 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D8E55
P 6400 1600
AR Path="/5F9D8E55" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E55" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6405 1427 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6200 1600
Wire Wire Line
	4950 1600 4800 1600
Wire Wire Line
	4950 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4650 1600
Wire Wire Line
	4950 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4450 1600
Wire Wire Line
	5850 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 5850 1600
Wire Wire Line
	5850 1800 6200 1800
Wire Wire Line
	6200 1800 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6050 1600
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5F9D8E6D
P 4250 3900
AR Path="/5F9D8E6D" Ref="U?"  Part="1" 
AR Path="/5F9CA337/5F9D8E6D" Ref="U2"  Part="1" 
F 0 "U2" H 4250 4142 50  0000 C CNN
F 1 "LM1117-3.3" H 4250 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D8E73
P 4250 4300
AR Path="/5F9D8E73" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E73" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4255 4127 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4300
$Comp
L Device:R R?
U 1 1 5F9D8E7A
P 3250 3900
AR Path="/5F9D8E7A" Ref="R?"  Part="1" 
AR Path="/5F9CA337/5F9D8E7A" Ref="R5"  Part="1" 
F 0 "R5" H 3180 3854 50  0000 R CNN
F 1 "4r7" H 3180 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F9D8E80
P 3650 4200
AR Path="/5F9D8E80" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5F9D8E80" Ref="C1"  Part="1" 
F 0 "C1" H 3532 4246 50  0000 R CNN
F 1 "47uf" H 3532 4155 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3688 4050 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D8E86
P 3650 4500
AR Path="/5F9D8E86" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E86" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3655 4327 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4500
Wire Wire Line
	3400 3900 3650 3900
Wire Wire Line
	3650 4050 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3950 3900
Wire Wire Line
	2750 3750 2750 3900
Wire Wire Line
	2750 3900 3100 3900
$Comp
L Device:CP C?
U 1 1 5F9D8E93
P 4900 4200
AR Path="/5F9D8E93" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5F9D8E93" Ref="C2"  Part="1" 
F 0 "C2" H 4782 4246 50  0000 R CNN
F 1 "47uf" H 4782 4155 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4938 4050 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D8E99
P 4900 4500
AR Path="/5F9D8E99" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E99" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9D8E9F
P 5350 3750
AR Path="/5F9D8E9F" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8E9F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5350 3600 50  0001 C CNN
F 1 "+3V3" H 5365 3923 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9D8EA5
P 5350 4200
AR Path="/5F9D8EA5" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5F9D8EA5" Ref="C3"  Part="1" 
F 0 "C3" H 5235 4154 50  0000 R CNN
F 1 "100n" H 5235 4245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 4050 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D8EAB
P 5350 4500
AR Path="/5F9D8EAB" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8EAB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4900 3900
Wire Wire Line
	5350 3900 5350 3750
Wire Wire Line
	5350 4050 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	4900 4050 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5350 3900
Wire Wire Line
	4900 4500 4900 4350
Wire Wire Line
	5350 4350 5350 4500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9D8EF6
P 5450 1050
AR Path="/5F9D8EF6" Ref="#FLG?"  Part="1" 
AR Path="/5F9CA337/5F9D8EF6" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5450 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 4950 1050
Wire Wire Line
	4950 1050 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	5450 1050 5850 1050
Wire Wire Line
	5850 1050 5850 1500
Connection ~ 5450 1050
Connection ~ 5850 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9D8F03
P 5450 2200
AR Path="/5F9D8F03" Ref="#FLG?"  Part="1" 
AR Path="/5F9CA337/5F9D8F03" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5450 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2373 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5850 2200
Wire Wire Line
	5850 2200 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5450 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1900
Connection ~ 5450 2200
Connection ~ 4950 1900
$Comp
L power:+12V #PWR?
U 1 1 5F9D8F10
P 2750 3750
AR Path="/5F9D8F10" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5F9D8F10" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2750 3600 50  0001 C CNN
F 1 "+12V" H 2765 3923 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5FAC5714
P 8350 1750
AR Path="/5F91B719/5FAC5714" Ref="U?"  Part="5" 
AR Path="/5F9CA337/5FAC5714" Ref="U4"  Part="5" 
F 0 "U4" H 8307 1796 50  0000 L CNN
F 1 "TL074" H 8307 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 1950 50  0001 C CNN
	5    8350 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FAC571A
P 8450 1350
AR Path="/5F91B719/5FAC571A" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC571A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8450 1200 50  0001 C CNN
F 1 "+12V" H 8465 1523 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FAC5720
P 8450 2150
AR Path="/5F91B719/5FAC5720" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC5720" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8450 2250 50  0001 C CNN
F 1 "-12V" H 8465 2323 50  0000 C CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAC5726
P 8850 1550
AR Path="/5F91B719/5FAC5726" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5FAC5726" Ref="C6"  Part="1" 
F 0 "C6" H 8735 1504 50  0000 R CNN
F 1 "100n" H 8735 1595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 1400 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
	1    8850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2050 8450 2100
$Comp
L power:GND #PWR?
U 1 1 5FAC572D
P 9300 1750
AR Path="/5F91B719/5FAC572D" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC572D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9300 1500 50  0001 C CNN
F 1 "GND" H 9305 1577 50  0000 C CNN
F 2 "" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8450 1400
$Comp
L Device:C C?
U 1 1 5FAC5734
P 8850 1950
AR Path="/5F91B719/5FAC5734" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5FAC5734" Ref="C7"  Part="1" 
F 0 "C7" H 8735 1904 50  0000 R CNN
F 1 "100n" H 8735 1995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 1800 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2100 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 8450 2150
Wire Wire Line
	8850 1400 8450 1400
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 8450 1450
Wire Wire Line
	8850 1700 8850 1750
Wire Wire Line
	8850 1750 9300 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8850 1800
$Comp
L Reference_Voltage:LM4040LP-10 U?
U 1 1 5FAC5744
P 9500 3700
AR Path="/5F91B719/5FAC5744" Ref="U?"  Part="1" 
AR Path="/5F9CA337/5FAC5744" Ref="U5"  Part="1" 
F 0 "U5" V 9454 3778 50  0000 L CNN
F 1 "LM4040LP-10" V 9545 3778 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 9500 3700 50  0001 C CIN
	1    9500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAC574A
P 9500 3300
AR Path="/5F91B719/5FAC574A" Ref="R?"  Part="1" 
AR Path="/5F9CA337/5FAC574A" Ref="R6"  Part="1" 
F 0 "R6" H 9430 3254 50  0000 R CNN
F 1 "2k2" H 9430 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3450 9500 3500
$Comp
L power:-12V #PWR?
U 1 1 5FAC5751
P 9250 3050
AR Path="/5F91B719/5FAC5751" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC5751" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9250 3150 50  0001 C CNN
F 1 "-12V" H 9265 3223 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3050 9500 3050
Wire Wire Line
	9500 3050 9500 3150
$Comp
L power:GND #PWR?
U 1 1 5FAC5759
P 9500 3950
AR Path="/5F91B719/5FAC5759" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC5759" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9505 3777 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3900
$Comp
L Device:CP C?
U 1 1 5FAC5760
P 9150 3700
AR Path="/5F91B719/5FAC5760" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5FAC5760" Ref="C8"  Part="1" 
F 0 "C8" H 9032 3746 50  0000 R CNN
F 1 "100n" H 9032 3655 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9188 3550 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3850 9150 3900
Wire Wire Line
	9150 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 3950
Wire Wire Line
	9150 3550 9150 3500
Wire Wire Line
	9150 3500 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9500 3550
Text Label 8800 3500 2    50   ~ 0
aref_-10v
Wire Wire Line
	8800 3500 9150 3500
Connection ~ 9150 3500
$Comp
L power:GND #PWR?
U 1 1 5FAC5771
P 10050 2150
AR Path="/5F91B719/5FAC5771" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC5771" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10055 1977 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10050 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5FAC5778
P 10050 1300
AR Path="/5F91B719/5FAC5778" Ref="#PWR?"  Part="1" 
AR Path="/5F9CA337/5FAC5778" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10050 1150 50  0001 C CNN
F 1 "+3V3" H 10065 1473 50  0000 C CNN
F 2 "" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10050 1400
$Comp
L Device:C C?
U 1 1 5FAC577F
P 10350 1750
AR Path="/5F91B719/5FAC577F" Ref="C?"  Part="1" 
AR Path="/5F9CA337/5FAC577F" Ref="C9"  Part="1" 
F 0 "C9" H 10235 1704 50  0000 R CNN
F 1 "100n" H 10235 1795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10388 1600 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 1600 10350 1400
Wire Wire Line
	10350 1400 10050 1400
Wire Wire Line
	10350 1900 10350 2100
Wire Wire Line
	10350 2100 10050 2100
Connection ~ 10050 2100
Wire Wire Line
	10050 2100 10050 2150
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5FAC578B
P 10150 1700
AR Path="/5F91B719/5FAC578B" Ref="U?"  Part="5" 
AR Path="/5F9CA337/5FAC578B" Ref="U6"  Part="5" 
F 0 "U6" H 9962 1746 50  0000 R CNN
F 1 "MCP6004" H 9962 1655 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10200 1900 50  0001 C CNN
	5    10150 1700
	1    0    0    -1  
$EndComp
Connection ~ 10050 1400
$EndSCHEMATC