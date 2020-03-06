EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "eurogen - generic eurorack module"
Date "2020-02-24"
Rev "1"
Comp "sinneb musical technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5E52B8F6
P 8750 2250
F 0 "U1" H 8750 3417 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 8750 3326 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 8750 2250 50  0001 L BNN
F 3 "4" H 8750 2250 50  0001 L BNN
F 4 "Espressif Systems" H 8750 2250 50  0001 L BNN "Field4"
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L CODECODER-WM8731SEDS_V_SSOP28_:CODECODER-WM8731SEDS_V(SSOP28) U2
U 1 1 5E52D4BC
P 5200 4350
F 0 "U2" H 5150 5267 50  0000 C CNN
F 1 "CODECODER-WM8731SEDS_V(SSOP28)" H 5150 5176 50  0000 C CNN
F 2 "CODECODER-WM8731SEDS_V_SSOP28_:SSOP28-0.65-10.2X5.2MM" H 5200 4350 50  0001 L BNN
F 3 "WM8731SEDS/V-ssop28" H 5200 4350 50  0001 L BNN
F 4 "WM8731SEDS/V" H 5200 4350 50  0001 L BNN "Field4"
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E530FFE
P 7700 1150
F 0 "#PWR0101" H 7700 1000 50  0001 C CNN
F 1 "+3V3" H 7715 1323 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 7700 1350
Wire Wire Line
	7700 1350 7950 1350
$Comp
L Analog_ADC:MCP3208 U3
U 1 1 5E532B45
P 9050 4600
F 0 "U3" H 9050 5281 50  0000 C CNN
F 1 "MCP3208" H 9050 5190 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9150 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 9150 4700 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L eurocad:PJ301M-12 J3
U 1 1 5E53783B
P 1250 1250
F 0 "J3" H 1258 1625 50  0000 C CNN
F 1 "PJ301M-12" H 1258 1534 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L eurocad:EURO_PWR_2x5 J4
U 1 1 5E5399BB
P 3150 6450
F 0 "J4" H 3150 6897 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 3150 6791 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3150 6450 60  0001 C CNN
F 3 "" H 3150 6450 60  0000 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E55B13E
P 2400 1100
F 0 "R1" V 2193 1100 50  0000 C CNN
F 1 "36k" V 2284 1100 50  0000 C CNN
F 2 "" V 2330 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E55C952
P 2800 1400
F 0 "R2" H 2730 1354 50  0000 R CNN
F 1 "6k8" H 2730 1445 50  0000 R CNN
F 2 "" V 2730 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E55F7BC
P 3150 1400
F 0 "C1" H 3265 1446 50  0000 L CNN
F 1 "220p" H 3265 1355 50  0000 L CNN
F 2 "" H 3188 1250 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E560995
P 3500 1100
F 0 "C2" V 3245 1100 50  0000 C CNN
F 1 "10uF" V 3336 1100 50  0000 C CNN
F 2 "" H 3538 950 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E563E44
P 2800 1650
F 0 "#PWR03" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E564319
P 3150 1650
F 0 "#PWR05" H 3150 1400 50  0001 C CNN
F 1 "GND" H 3155 1477 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E56503B
P 1750 1450
F 0 "#PWR01" H 1750 1200 50  0001 C CNN
F 1 "GND" H 1755 1277 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 2250 1100
Wire Wire Line
	2550 1100 2800 1100
Wire Wire Line
	2800 1250 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 3150 1100
Wire Wire Line
	3150 1250 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3350 1100
Wire Wire Line
	2800 1650 2800 1550
Wire Wire Line
	3150 1650 3150 1550
Wire Wire Line
	1700 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1450
Text Label 3900 1100 0    50   ~ 0
audio_in1
Wire Wire Line
	3650 1100 3900 1100
$Comp
L eurocad:PJ301M-12 J1
U 1 1 5E576246
P 1250 2400
F 0 "J1" H 1258 2775 50  0000 C CNN
F 1 "PJ301M-12" H 1258 2684 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E57624C
P 2400 2250
F 0 "R3" V 2193 2250 50  0000 C CNN
F 1 "36k" V 2284 2250 50  0000 C CNN
F 2 "" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E576252
P 2800 2550
F 0 "R4" H 2730 2504 50  0000 R CNN
F 1 "6k8" H 2730 2595 50  0000 R CNN
F 2 "" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E576258
P 3150 2550
F 0 "C3" H 3265 2596 50  0000 L CNN
F 1 "220p" H 3265 2505 50  0000 L CNN
F 2 "" H 3188 2400 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E57625E
P 3500 2250
F 0 "C4" V 3245 2250 50  0000 C CNN
F 1 "10uF" V 3336 2250 50  0000 C CNN
F 2 "" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E576264
P 2800 2800
F 0 "#PWR04" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E57626A
P 3150 2800
F 0 "#PWR06" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E576270
P 1750 2600
F 0 "#PWR02" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2250 2250 2250
Wire Wire Line
	2550 2250 2800 2250
Wire Wire Line
	2800 2400 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 3150 2250
Wire Wire Line
	3150 2400 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3350 2250
Wire Wire Line
	2800 2800 2800 2700
Wire Wire Line
	3150 2800 3150 2700
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Text Label 3900 2250 0    50   ~ 0
audio_in2
Wire Wire Line
	3650 2250 3900 2250
$Comp
L power:+3V3 #PWR07
U 1 1 5E57EBD5
P 3600 3700
F 0 "#PWR07" H 3600 3550 50  0001 C CNN
F 1 "+3V3" H 3615 3873 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Text Label 4350 3900 2    50   ~ 0
bck
Wire Wire Line
	4350 3900 4550 3900
Text Label 7700 2350 2    50   ~ 0
bck
Wire Wire Line
	7700 2350 7950 2350
Text Label 4350 4000 2    50   ~ 0
codec_data_in
Wire Wire Line
	4350 4000 4550 4000
Text Label 7700 2150 2    50   ~ 0
codec_data_in
Wire Wire Line
	7700 2150 7950 2150
Text Label 4350 4100 2    50   ~ 0
ws
Wire Wire Line
	4350 4100 4550 4100
Text Label 4350 4300 2    50   ~ 0
ws
Wire Wire Line
	4350 4300 4550 4300
Text Label 7700 2250 2    50   ~ 0
ws
Wire Wire Line
	7700 2250 7950 2250
Text Label 4350 4200 2    50   ~ 0
codec_data_out
Wire Wire Line
	4350 4200 4550 4200
Text Label 7700 1850 2    50   ~ 0
codec_data_out
Wire Wire Line
	7700 1850 7950 1850
$Comp
L power:+3V3 #PWR08
U 1 1 5E589AC2
P 3600 4400
F 0 "#PWR08" H 3600 4250 50  0001 C CNN
F 1 "+3V3" H 3615 4573 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E58BA0C
P 4150 4700
F 0 "#PWR010" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4155 4527 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4550 4700
$Comp
L power:+3V3 #PWR09
U 1 1 5E58D1EE
P 3600 5000
F 0 "#PWR09" H 3600 4850 50  0001 C CNN
F 1 "+3V3" H 3615 5173 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 4550 5000
Wire Wire Line
	3600 4400 4550 4400
Wire Wire Line
	3600 3700 4550 3700
$Comp
L power:GND #PWR011
U 1 1 5E592DC2
P 5950 5000
F 0 "#PWR011" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5950 5000
$Comp
L Device:C C5
U 1 1 5E593C7B
P 6200 5050
F 0 "C5" H 6315 5096 50  0000 L CNN
F 1 "100n" H 6315 5005 50  0000 L CNN
F 2 "" H 6238 4900 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E5945AB
P 6650 5050
F 0 "C6" H 6768 5096 50  0000 L CNN
F 1 "10uF" H 6768 5005 50  0000 L CNN
F 2 "" H 6688 4900 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 6200 4900
Wire Wire Line
	6200 4900 6650 4900
Connection ~ 6200 4900
$Comp
L power:GND #PWR012
U 1 1 5E596668
P 6200 5300
F 0 "#PWR012" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E596B69
P 6650 5300
F 0 "#PWR014" H 6650 5050 50  0001 C CNN
F 1 "GND" H 6655 5127 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	6650 5200 6650 5300
Text Label 5950 4600 0    50   ~ 0
audio_in1
Text Label 5950 4500 0    50   ~ 0
audio_in2
Wire Wire Line
	5750 4600 5950 4600
Wire Wire Line
	5750 4500 5950 4500
$Comp
L power:GND #PWR013
U 1 1 5E599FE7
P 6450 4400
F 0 "#PWR013" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 6450 4400
Wire Wire Line
	5750 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4400
Connection ~ 6450 4400
Text Label 5950 4200 0    50   ~ 0
i2c_data
Text Label 5950 4100 0    50   ~ 0
i2c_clk
Wire Wire Line
	5950 4100 5750 4100
Wire Wire Line
	5950 4200 5750 4200
$Comp
L Device:R R7
U 1 1 5E5B2A99
P 10450 1850
F 0 "R7" V 10243 1850 50  0000 C CNN
F 1 "220r" V 10334 1850 50  0000 C CNN
F 2 "" V 10380 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
Text Label 10800 1550 0    50   ~ 0
i2c_data
Text Label 10800 1850 0    50   ~ 0
i2c_clk
Wire Wire Line
	10800 1850 10600 1850
$Comp
L Device:R R6
U 1 1 5E5B77ED
P 9950 1050
F 0 "R6" H 9880 1004 50  0000 R CNN
F 1 "1k5" H 9880 1095 50  0000 R CNN
F 2 "" V 9880 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E5B7FEB
P 9800 1050
F 0 "R5" H 9870 1004 50  0000 L CNN
F 1 "1k5" H 9870 1095 50  0000 L CNN
F 2 "" V 9730 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5E5BA51E
P 9950 750
F 0 "#PWR015" H 9950 600 50  0001 C CNN
F 1 "+3V3" H 9965 923 50  0000 C CNN
F 2 "" H 9950 750 50  0001 C CNN
F 3 "" H 9950 750 50  0001 C CNN
	1    9950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 750  9950 900 
Wire Wire Line
	9800 900  9800 750 
Wire Wire Line
	9800 750  9950 750 
Connection ~ 9950 750 
Text Label 5950 4000 0    50   ~ 0
mclk
Wire Wire Line
	5950 4000 5750 4000
Text Label 10550 2650 0    50   ~ 0
mclk
Wire Wire Line
	9850 2650 9550 2650
$Comp
L Device:R R9
U 1 1 5E5CF849
P 10000 2650
F 0 "R9" V 9793 2650 50  0000 C CNN
F 1 "330r" V 9884 2650 50  0000 C CNN
F 2 "" V 9930 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2650 10550 2650
$Comp
L power:+3V3 #PWR017
U 1 1 5E5D1E8A
P 6450 3800
F 0 "#PWR017" H 6450 3650 50  0001 C CNN
F 1 "+3V3" H 6465 3973 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 6450 3800
$Comp
L power:GND #PWR016
U 1 1 5E5D4B33
P 6250 3550
F 0 "#PWR016" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6255 3377 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3550
Wire Wire Line
	5950 3550 6250 3550
$Comp
L power:+3V3 #PWR021
U 1 1 5E5DB2E7
P 9250 3800
F 0 "#PWR021" H 9250 3650 50  0001 C CNN
F 1 "+3V3" H 9265 3973 50  0000 C CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9250 3800
Wire Wire Line
	8950 4100 8950 3800
Wire Wire Line
	8950 3800 9250 3800
Connection ~ 9250 3800
$Comp
L power:GND #PWR020
U 1 1 5E5DF1BC
P 8950 5300
F 0 "#PWR020" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8955 5127 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 8950 5300
Wire Wire Line
	9250 5200 9250 5300
Wire Wire Line
	9250 5300 8950 5300
Connection ~ 8950 5300
Text Label 9950 4800 0    50   ~ 0
adc_cs
Wire Wire Line
	9950 4800 9650 4800
Text Label 9950 4600 0    50   ~ 0
miso
Text Label 9950 4500 0    50   ~ 0
spi_clk
Wire Wire Line
	9950 4500 9650 4500
Wire Wire Line
	9650 4600 9950 4600
Wire Wire Line
	9950 4700 9650 4700
Text Label 7700 1950 2    50   ~ 0
adc_cs
Wire Wire Line
	9550 1550 9950 1550
Wire Wire Line
	9550 1850 9800 1850
Wire Wire Line
	9950 1200 9950 1550
Connection ~ 9950 1550
Wire Wire Line
	9950 1550 10050 1550
Wire Wire Line
	9800 1200 9800 1850
Connection ~ 9800 1850
$Comp
L Device:R R8
U 1 1 5E5B13BF
P 10200 1550
F 0 "R8" V 10315 1550 50  0000 C CNN
F 1 "220r" V 10406 1550 50  0000 C CNN
F 2 "" V 10130 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    1    1    0   
$EndComp
Text Label 9950 4700 0    50   ~ 0
mosi
Text Label 10800 1450 0    50   ~ 0
mosi
Wire Wire Line
	10800 1450 9550 1450
Text Label 10800 2050 0    50   ~ 0
miso
Wire Wire Line
	10800 2050 9550 2050
Wire Wire Line
	10350 1550 10800 1550
Wire Wire Line
	9800 1850 10300 1850
Text Label 10800 2150 0    50   ~ 0
spi_clk
Wire Wire Line
	10800 2150 9550 2150
$Comp
L oled:OLED OLED1
U 1 1 5E5B24AA
P 2300 4250
F 0 "OLED1" V 2258 4778 45  0000 L CNN
F 1 "OLED" V 2342 4778 45  0000 L CNN
F 2 "oled_OLED_STANDARD" H 2330 4400 20  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E5B7FC9
P 1500 3850
F 0 "#PWR018" H 1500 3700 50  0001 C CNN
F 1 "+3V3" H 1515 4023 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 3850
$Comp
L power:GND #PWR019
U 1 1 5E5BBFD5
P 1600 4100
F 0 "#PWR019" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1600 3950
Wire Wire Line
	1600 3950 2200 3950
Wire Wire Line
	1500 4050 2200 4050
Text Label 2050 4150 2    50   ~ 0
oled_clk
Text Label 2050 4250 2    50   ~ 0
oled_mosi
Text Label 2050 4350 2    50   ~ 0
oled_res
Text Label 2050 4450 2    50   ~ 0
oled_dc
Text Label 2050 4550 2    50   ~ 0
oled_cs
Wire Wire Line
	2050 4150 2200 4150
Wire Wire Line
	2050 4250 2200 4250
Wire Wire Line
	2050 4350 2200 4350
Wire Wire Line
	2050 4450 2200 4450
Wire Wire Line
	2050 4550 2200 4550
Text Label 7700 2450 2    50   ~ 0
oled_clk
Text Label 7700 2750 2    50   ~ 0
oled_mosi
Text Label 7700 2550 2    50   ~ 0
oled_res
Wire Wire Line
	7700 2450 7950 2450
Wire Wire Line
	7700 2550 7950 2550
Wire Wire Line
	7700 2750 7950 2750
Text Label 9900 2850 0    50   ~ 0
oled_dc
Wire Wire Line
	9550 2850 9900 2850
Text Label 9900 2250 0    50   ~ 0
oled_cs
Wire Wire Line
	9900 2250 9550 2250
$Comp
L Device:Rotary_Encoder SW1
U 1 1 5E5B9F74
P 2150 5300
F 0 "SW1" H 2380 5346 50  0000 L CNN
F 1 "Rotary_Encoder" H 2380 5255 50  0000 L CNN
F 2 "" H 2000 5460 50  0001 C CNN
F 3 "~" H 2150 5560 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E5BCC80
P 1050 5400
F 0 "#PWR022" H 1050 5150 50  0001 C CNN
F 1 "GND" H 1055 5227 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5300 1050 5300
Wire Wire Line
	1050 5300 1050 5400
Text Label 1600 5200 2    50   ~ 0
rot1_a
Text Label 1600 5400 2    50   ~ 0
rot1_b
Wire Wire Line
	1600 5400 1850 5400
Wire Wire Line
	1850 5200 1600 5200
Text Label 9900 2750 0    50   ~ 0
rot1_a
Wire Wire Line
	9900 2750 9550 2750
Text Label 10550 2550 0    50   ~ 0
rot1_b
Wire Wire Line
	10550 2550 9550 2550
Wire Wire Line
	7700 1950 7950 1950
$EndSCHEMATC
