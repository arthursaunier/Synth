EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 5050 1000 0    50   ~ 0
"MS20" style Sallen key filter
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 615C966B
P 7500 2150
AR Path="/615C966B" Ref="U?"  Part="2" 
AR Path="/615732ED/615C966B" Ref="U3"  Part="2" 
F 0 "U3" H 7400 2498 50  0000 C CNN
F 1 "LM13700" H 7400 2407 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7200 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7200 2175 50  0001 C CNN
	2    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 615C9671
P 7600 3200
AR Path="/615C9671" Ref="U?"  Part="1" 
AR Path="/615732ED/615C9671" Ref="U4"  Part="1" 
F 0 "U4" H 7600 3500 50  0000 C CNN
F 1 "TL072" H 7600 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 3200 50  0001 C CNN
	1    7600 3200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 615C9677
P 5450 4050
AR Path="/615C9677" Ref="U?"  Part="2" 
AR Path="/615732ED/615C9677" Ref="U4"  Part="2" 
F 0 "U4" H 5500 4200 50  0000 C CNN
F 1 "TL072" H 5500 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 4050 50  0001 C CNN
	2    5450 4050
	-1   0    0    1   
$EndComp
NoConn ~ 3500 2150
NoConn ~ 6000 2150
Wire Wire Line
	4100 2150 4450 2150
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 615C9680
P 4950 2150
AR Path="/615C9680" Ref="U?"  Part="4" 
AR Path="/615732ED/615C9680" Ref="U3"  Part="4" 
F 0 "U3" H 4850 2498 50  0000 C CNN
F 1 "LM13700" H 4850 2407 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4650 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4650 2175 50  0001 C CNN
	4    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 615C9686
P 3800 2150
AR Path="/615C9686" Ref="U?"  Part="3" 
AR Path="/615732ED/615C9686" Ref="U3"  Part="3" 
F 0 "U3" H 3800 2517 50  0000 C CNN
F 1 "LM13700" H 3800 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3500 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3500 2175 50  0001 C CNN
	3    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615C968C
P 3000 2250
AR Path="/615C968C" Ref="R?"  Part="1" 
AR Path="/615732ED/615C968C" Ref="R24"  Part="1" 
F 0 "R24" V 2900 2250 50  0000 C CNN
F 1 "100k" V 2800 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615C9692
P 3000 2050
AR Path="/615C9692" Ref="R?"  Part="1" 
AR Path="/615732ED/615C9692" Ref="R23"  Part="1" 
F 0 "R23" V 3207 2050 50  0000 C CNN
F 1 "470" V 3116 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615C9698
P 3450 2600
AR Path="/615C9698" Ref="R?"  Part="1" 
AR Path="/615732ED/615C9698" Ref="R25"  Part="1" 
F 0 "R25" H 3600 2550 50  0000 C CNN
F 1 "470" H 3600 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2250 2600 2250
Wire Wire Line
	3150 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2450
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 3500 2250
$Comp
L power:GND #PWR?
U 1 1 615C96A3
P 3450 2750
AR Path="/615C96A3" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C96A3" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C96A9
P 2050 2250
AR Path="/615C96A9" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C96A9" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3450 2050
Wire Wire Line
	2850 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2250
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 615C96B2
P 1900 3150
AR Path="/6029ED90/615C96B2" Ref="SW?"  Part="1" 
AR Path="/60480521/615C96B2" Ref="SW?"  Part="1" 
AR Path="/615C96B2" Ref="SW?"  Part="1" 
AR Path="/615732ED/615C96B2" Ref="SW3"  Part="1" 
F 0 "SW3" H 1900 3635 50  0000 C CNN
F 1 "Hpass/Lpass Switch" H 1900 3544 50  0000 C CNN
F 2 "Synth:SW_DPDT_Toggle" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615C96B8
P 4250 1550
AR Path="/615C96B8" Ref="R?"  Part="1" 
AR Path="/615732ED/615C96B8" Ref="R27"  Part="1" 
F 0 "R27" V 4450 1550 50  0000 C CNN
F 1 "100k" V 4350 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1550 3450 1550
Wire Wire Line
	3450 1550 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3150 2050
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5250 2250 5250 1550
Wire Wire Line
	5250 1550 4400 1550
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 615C96C5
P 6300 2150
AR Path="/615C96C5" Ref="U?"  Part="1" 
AR Path="/615732ED/615C96C5" Ref="U3"  Part="1" 
F 0 "U3" H 6300 2517 50  0000 C CNN
F 1 "LM13700" H 6300 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6000 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6000 2175 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Connection ~ 5250 2250
$Comp
L Device:R R?
U 1 1 615C96CC
P 5250 2450
AR Path="/615C96CC" Ref="R?"  Part="1" 
AR Path="/615732ED/615C96CC" Ref="R31"  Part="1" 
F 0 "R31" H 5400 2400 50  0000 C CNN
F 1 "1.8k" H 5400 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615C96D2
P 5250 2600
AR Path="/615C96D2" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C96D2" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5250 2700 50  0001 C CNN
F 1 "-12V" H 5265 2773 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2300 5250 2250
$Comp
L Device:R R?
U 1 1 615C96D9
P 5700 2050
AR Path="/615C96D9" Ref="R?"  Part="1" 
AR Path="/615732ED/615C96D9" Ref="R33"  Part="1" 
F 0 "R33" V 5907 2050 50  0000 C CNN
F 1 "470" V 5816 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C96DF
P 5550 2050
AR Path="/615C96DF" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C96DF" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5555 1877 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2050 5950 2050
Wire Wire Line
	6600 2150 6900 2150
Wire Wire Line
	7600 2250 7700 2250
Wire Wire Line
	7700 2250 7700 1550
$Comp
L Device:R R?
U 1 1 615C96E9
P 6950 1550
AR Path="/615C96E9" Ref="R?"  Part="1" 
AR Path="/615732ED/615C96E9" Ref="R37"  Part="1" 
F 0 "R37" V 7150 1550 50  0000 C CNN
F 1 "100k" V 7050 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1550 7100 1550
Wire Wire Line
	6800 1550 5950 1550
Wire Wire Line
	5950 1550 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6000 2050
$Comp
L Device:R R?
U 1 1 615C96F4
P 5600 2250
AR Path="/615C96F4" Ref="R?"  Part="1" 
AR Path="/615732ED/615C96F4" Ref="R32"  Part="1" 
F 0 "R32" V 5500 2250 50  0000 C CNN
F 1 "100k" V 5400 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615C96FA
P 5950 2600
AR Path="/615C96FA" Ref="R?"  Part="1" 
AR Path="/615732ED/615C96FA" Ref="R34"  Part="1" 
F 0 "R34" H 6100 2550 50  0000 C CNN
F 1 "470" H 6100 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2250 5950 2450
Wire Wire Line
	5950 2250 6000 2250
$Comp
L power:GND #PWR?
U 1 1 615C9702
P 5950 2750
AR Path="/615C9702" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9702" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5955 2577 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5750 2250
Connection ~ 5950 2250
Wire Wire Line
	5250 2250 5450 2250
$Comp
L Device:C_Small C?
U 1 1 615C970B
P 6900 2350
AR Path="/615C970B" Ref="C?"  Part="1" 
AR Path="/615732ED/615C970B" Ref="C13"  Part="1" 
F 0 "C13" H 6992 2396 50  0000 L CNN
F 1 "1nF" H 6992 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2250
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7200 2150
$Comp
L power:GND #PWR?
U 1 1 615C9714
P 2300 3500
AR Path="/615C9714" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9714" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2305 3327 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Text Notes 7000 2650 0    50   ~ 0
normalized \nto GND
$Comp
L Device:C_Small C?
U 1 1 615C971B
P 4450 2350
AR Path="/615C971B" Ref="C?"  Part="1" 
AR Path="/615732ED/615C971B" Ref="C11"  Part="1" 
F 0 "C11" H 4542 2396 50  0000 L CNN
F 1 "1nF" H 4542 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2250
$Comp
L Device:R R?
U 1 1 615C9722
P 7700 2400
AR Path="/615C9722" Ref="R?"  Part="1" 
AR Path="/615732ED/615C9722" Ref="R40"  Part="1" 
F 0 "R40" H 7850 2350 50  0000 C CNN
F 1 "1.8k" H 7850 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615C9728
P 7700 2550
AR Path="/615C9728" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9728" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 7700 2650 50  0001 C CNN
F 1 "-12V" H 7715 2723 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2250 7700 2250
Connection ~ 7700 2250
$Comp
L Device:CP C?
U 1 1 615C9730
P 8150 2250
AR Path="/615C9730" Ref="C?"  Part="1" 
AR Path="/615732ED/615C9730" Ref="C14"  Part="1" 
F 0 "C14" V 7895 2250 50  0000 C CNN
F 1 "10µF" V 7986 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8188 2100 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615C9736
P 9450 2400
AR Path="/615C9736" Ref="R?"  Part="1" 
AR Path="/615732ED/615C9736" Ref="R43"  Part="1" 
F 0 "R43" V 9250 2400 50  0000 C CNN
F 1 "1k" V 9350 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615C973C
P 9300 2750
AR Path="/615C973C" Ref="R?"  Part="1" 
AR Path="/615732ED/615C973C" Ref="R42"  Part="1" 
F 0 "R42" H 9450 2700 50  0000 C CNN
F 1 "1k" H 9450 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2250 8550 2250
Wire Wire Line
	9300 2250 9300 2400
Wire Wire Line
	9300 2400 9300 2600
Connection ~ 9300 2400
$Comp
L Device:R_POT Res?
U 1 1 615C9746
P 9300 3300
AR Path="/615C9746" Ref="Res?"  Part="1" 
AR Path="/615732ED/615C9746" Ref="Res2"  Part="1" 
F 0 "Res2" H 9250 3250 50  0000 R CNN
F 1 "100k" H 9250 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3300 7900 3300
$Comp
L power:GND #PWR?
U 1 1 615C974D
P 8550 3550
AR Path="/615C974D" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C974D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8555 3377 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615C9753
P 8100 3100
AR Path="/615C9753" Ref="R?"  Part="1" 
AR Path="/615732ED/615C9753" Ref="R41"  Part="1" 
F 0 "R41" V 7900 3100 50  0000 C CNN
F 1 "2.2k" V 8000 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3100 7900 3100
Wire Wire Line
	9300 2900 9300 3150
Connection ~ 7950 3100
Wire Wire Line
	7300 3200 7300 3650
Wire Wire Line
	7950 3800 7850 3800
Wire Wire Line
	7950 3100 7950 3800
Wire Wire Line
	8250 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3500
Wire Wire Line
	8350 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3550
$Comp
L Device:D D?
U 1 1 615C9763
P 7750 4400
AR Path="/615C9763" Ref="D?"  Part="1" 
AR Path="/615732ED/615C9763" Ref="D13"  Part="1" 
F 0 "D13" H 7750 4300 50  0000 C CNN
F 1 "1N4148" H 7750 4200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 615C9769
P 7350 4400
AR Path="/615C9769" Ref="D?"  Part="1" 
AR Path="/615732ED/615C9769" Ref="D11"  Part="1" 
F 0 "D11" H 7350 4300 50  0000 C CNN
F 1 "1N4148" H 7350 4200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 615C976F
P 6950 4400
AR Path="/615C976F" Ref="D?"  Part="1" 
AR Path="/615732ED/615C976F" Ref="D9"  Part="1" 
F 0 "D9" H 6950 4300 50  0000 C CNN
F 1 "1N4148" H 6950 4200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 615C9775
P 6950 4050
AR Path="/615C9775" Ref="D?"  Part="1" 
AR Path="/615732ED/615C9775" Ref="D8"  Part="1" 
F 0 "D8" H 6950 4267 50  0000 C CNN
F 1 "1N4148" H 6950 4176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 615C977B
P 7350 4050
AR Path="/615C977B" Ref="D?"  Part="1" 
AR Path="/615732ED/615C977B" Ref="D10"  Part="1" 
F 0 "D10" H 7350 4267 50  0000 C CNN
F 1 "1N4148" H 7350 4176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 615C9781
P 7750 4050
AR Path="/615C9781" Ref="D?"  Part="1" 
AR Path="/615732ED/615C9781" Ref="D12"  Part="1" 
F 0 "D12" H 7750 4267 50  0000 C CNN
F 1 "1N4148" H 7750 4176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4400 7500 4400
Wire Wire Line
	7200 4400 7100 4400
Wire Wire Line
	7100 4050 7200 4050
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7900 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4400
Wire Wire Line
	7950 4400 7900 4400
Wire Wire Line
	6800 4050 6750 4050
Wire Wire Line
	6750 4050 6750 4400
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	7950 3800 7950 4050
Connection ~ 7950 3800
Connection ~ 7950 4050
Wire Wire Line
	6800 3800 6750 3800
Wire Wire Line
	6750 3800 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	7300 3200 4450 3200
Wire Wire Line
	4450 3200 4450 2450
Connection ~ 7300 3200
Wire Wire Line
	6600 2250 6600 3350
Wire Wire Line
	6600 3350 4100 3350
Wire Wire Line
	4100 3350 4100 2250
$Comp
L Device:R R?
U 1 1 615C979D
P 4100 3600
AR Path="/615C979D" Ref="R?"  Part="1" 
AR Path="/615732ED/615C979D" Ref="R26"  Part="1" 
F 0 "R26" H 4250 3550 50  0000 C CNN
F 1 "2.2k" H 4250 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3350 4100 3450
Connection ~ 4100 3350
$Comp
L Device:R_POT CUTOFF?
U 1 1 615C97A5
P 7200 5850
AR Path="/615C97A5" Ref="CUTOFF?"  Part="1" 
AR Path="/615732ED/615C97A5" Ref="CUTOFF2"  Part="1" 
F 0 "CUTOFF2" H 7150 5800 50  0000 R CNN
F 1 "100k" H 7150 5900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7200 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615C97AB
P 7200 6300
AR Path="/615C97AB" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C97AB" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7200 6400 50  0001 C CNN
F 1 "-12V" H 7215 6473 50  0000 C CNN
F 2 "" H 7200 6300 50  0001 C CNN
F 3 "" H 7200 6300 50  0001 C CNN
	1    7200 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615C97B1
P 7200 6150
AR Path="/615C97B1" Ref="R?"  Part="1" 
AR Path="/615732ED/615C97B1" Ref="R39"  Part="1" 
F 0 "R39" H 7350 6100 50  0000 C CNN
F 1 "56k" H 7350 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 6150 50  0001 C CNN
F 3 "~" H 7200 6150 50  0001 C CNN
	1    7200 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615C97B7
P 7200 5550
AR Path="/615C97B7" Ref="R?"  Part="1" 
AR Path="/615732ED/615C97B7" Ref="R38"  Part="1" 
F 0 "R38" H 7350 5500 50  0000 C CNN
F 1 "33k" H 7350 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615C97BD
P 7200 5400
AR Path="/615C97BD" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C97BD" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7200 5250 50  0001 C CNN
F 1 "+12V" H 7215 5573 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615C97C3
P 6550 5850
AR Path="/615C97C3" Ref="R?"  Part="1" 
AR Path="/615732ED/615C97C3" Ref="R36"  Part="1" 
F 0 "R36" V 6450 5850 50  0000 C CNN
F 1 "100k" V 6350 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5850 50  0001 C CNN
F 3 "~" H 6550 5850 50  0001 C CNN
	1    6550 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5850 6700 5850
$Comp
L Device:R_POT CUTCV?
U 1 1 615C97CA
P 6550 4950
AR Path="/615C97CA" Ref="CUTCV?"  Part="1" 
AR Path="/615732ED/615C97CA" Ref="CUTCV2"  Part="1" 
F 0 "CUTCV2" H 6500 4900 50  0000 R CNN
F 1 "100k" H 6500 5000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C97D0
P 6550 5150
AR Path="/615C97D0" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C97D0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6550 5150
Wire Wire Line
	6450 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4800
$Comp
L Device:R R?
U 1 1 615C97D9
P 6100 4950
AR Path="/615C97D9" Ref="R?"  Part="1" 
AR Path="/615732ED/615C97D9" Ref="R35"  Part="1" 
F 0 "R35" V 6000 4950 50  0000 C CNN
F 1 "82k" V 5900 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4950 6250 4950
$Comp
L Device:R R?
U 1 1 615C97E0
P 4650 5100
AR Path="/615C97E0" Ref="R?"  Part="1" 
AR Path="/615732ED/615C97E0" Ref="R28"  Part="1" 
F 0 "R28" H 4800 5050 50  0000 C CNN
F 1 "100k" H 4800 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615C97E6
P 4650 5250
AR Path="/615C97E6" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C97E6" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4650 5350 50  0001 C CNN
F 1 "-12V" H 4665 5423 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615C97EC
P 5000 5100
AR Path="/615C97EC" Ref="R?"  Part="1" 
AR Path="/615732ED/615C97EC" Ref="R30"  Part="1" 
F 0 "R30" H 5150 5050 50  0000 C CNN
F 1 "2.2k" H 5150 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C97F2
P 5000 5250
AR Path="/615C97F2" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C97F2" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5000 5000 50  0001 C CNN
F 1 "GND" H 5005 5077 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC559 Q?
U 1 1 615C97F8
P 4000 4600
AR Path="/615C97F8" Ref="Q?"  Part="1" 
AR Path="/615732ED/615C97F8" Ref="Q3"  Part="1" 
F 0 "Q3" H 3850 4850 50  0000 L CNN
F 1 "BC559" H 3750 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 4525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4000 4600 50  0001 L CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC559 Q?
U 1 1 615C97FE
P 4750 4600
AR Path="/615C97FE" Ref="Q?"  Part="1" 
AR Path="/615732ED/615C97FE" Ref="Q4"  Part="1" 
F 0 "Q4" H 4600 4400 50  0000 L CNN
F 1 "BC559" H 4450 4500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 4525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4750 4600 50  0001 L CNN
	1    4750 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C9804
P 3800 4700
AR Path="/615C9804" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9804" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3805 4527 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	4100 3750 4100 4400
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	4950 4600 5000 4600
Wire Wire Line
	4100 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4400
$Comp
L Device:R R?
U 1 1 615C9810
P 4850 4050
AR Path="/615C9810" Ref="R?"  Part="1" 
AR Path="/615732ED/615C9810" Ref="R29"  Part="1" 
F 0 "R29" V 5050 4050 50  0000 C CNN
F 1 "1k" V 4950 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	4400 4400 4550 4400
Wire Wire Line
	4700 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 4400 4650 4400
$Comp
L power:GND #PWR?
U 1 1 615C981C
P 5950 4100
AR Path="/615C981C" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C981C" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5955 3927 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615C9822
P 5400 3600
AR Path="/615C9822" Ref="C?"  Part="1" 
AR Path="/615732ED/615C9822" Ref="C12"  Part="1" 
F 0 "C12" H 5492 3646 50  0000 L CNN
F 1 "1nF" H 5492 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5400 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3700
Wire Wire Line
	5850 3600 5500 3600
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5100 3600 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5150 4050
Wire Wire Line
	4650 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4350
Wire Wire Line
	5500 4350 6100 4350
Wire Wire Line
	6100 4350 6100 3700
Wire Wire Line
	6100 3700 5850 3700
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4650 4950
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5850 3600
Wire Wire Line
	5750 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4100
Wire Wire Line
	5850 4100 5950 4100
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4650 2150
Wire Wire Line
	9600 2400 10000 2400
Wire Wire Line
	2300 3250 2100 3250
Wire Wire Line
	2100 3050 2300 3050
Wire Wire Line
	2450 3150 2300 3150
Wire Wire Line
	2300 3050 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 3250
Wire Wire Line
	2300 3500 2300 3450
Wire Wire Line
	2300 3450 2100 3450
NoConn ~ 2100 2850
$Comp
L power:GND #PWR?
U 1 1 615C9847
P 9300 3550
AR Path="/615C9847" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9847" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9305 3377 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9300 3450
Wire Wire Line
	5000 4650 5650 4650
Wire Wire Line
	5950 4950 5900 4950
Wire Wire Line
	5900 4950 5900 5850
Wire Wire Line
	5900 5850 6400 5850
Text Label 5800 4950 2    50   ~ 0
Cutoff
Wire Wire Line
	5000 4600 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5000 4950
Text Label 5650 4650 0    50   ~ 0
Cutoff
Wire Wire Line
	5900 4950 5800 4950
Connection ~ 5900 4950
Text Label 9150 3300 2    50   ~ 0
ResOut
Text Label 8400 3300 0    50   ~ 0
ResOut
$Comp
L Device:R_POT ResLv?
U 1 1 615C9890
P 7700 3800
AR Path="/615C9890" Ref="ResLv?"  Part="1" 
AR Path="/615732ED/615C9890" Ref="ResLv2"  Part="1" 
F 0 "ResLv2" V 7600 3950 50  0000 R CNN
F 1 "3.3k" V 7700 3900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3650 7700 3650
$Comp
L power:GND #PWR?
U 1 1 615C9897
P 7350 3800
AR Path="/615C9897" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9897" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7355 3627 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
Text Label 8550 2250 0    50   ~ 0
Out1
Text Label 9300 2250 2    50   ~ 0
Out1
Text Label 2600 2250 2    50   ~ 0
LPass
Text Label 1700 2950 2    50   ~ 0
LPass
Text Label 1700 3350 2    50   ~ 0
HPass
Text Label 6900 2450 3    50   ~ 0
HPass
Text Label 10000 2400 0    50   ~ 0
FilterOut
Text Label 6450 4700 2    50   ~ 0
CVIn
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7100 3800 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7300 3650 6950 3650
Connection ~ 7300 3650
$Comp
L Device:R_POT ResVol?
U 1 1 615C98C2
P 6950 3800
AR Path="/615C98C2" Ref="ResVol?"  Part="1" 
AR Path="/615732ED/615C98C2" Ref="ResVol2"  Part="1" 
F 0 "ResVol2" V 6850 3950 50  0000 R CNN
F 1 "10k" V 6950 3900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 615C98C8
P 10200 1400
AR Path="/6029FC1F/615C98C8" Ref="U?"  Part="5" 
AR Path="/60480521/615C98C8" Ref="U?"  Part="5" 
AR Path="/615C98C8" Ref="U?"  Part="5" 
AR Path="/615732ED/615C98C8" Ref="U3"  Part="5" 
F 0 "U3" H 10158 1446 50  0000 L CNN
F 1 "LM13700" H 10158 1355 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9900 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9900 1425 50  0001 C CNN
	5    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615C98DA
P 10350 2000
AR Path="/615C98DA" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/615C98DA" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/615C98DA" Ref="#PWR?"  Part="1" 
AR Path="/60480521/615C98DA" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C98DA" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 10350 2100 50  0001 C CNN
F 1 "-12V" H 10365 2173 50  0000 C CNN
F 2 "" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615C98E0
P 10350 800
AR Path="/615C98E0" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/615C98E0" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/615C98E0" Ref="#PWR?"  Part="1" 
AR Path="/60480521/615C98E0" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C98E0" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 10350 650 50  0001 C CNN
F 1 "+12V" H 10365 973 50  0000 C CNN
F 2 "" H 10350 800 50  0001 C CNN
F 3 "" H 10350 800 50  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 615C98E6
P 10700 1400
AR Path="/6029FC1F/615C98E6" Ref="U?"  Part="3" 
AR Path="/60480521/615C98E6" Ref="U?"  Part="3" 
AR Path="/615C98E6" Ref="U?"  Part="3" 
AR Path="/615732ED/615C98E6" Ref="U4"  Part="3" 
F 0 "U4" H 10658 1446 50  0000 L CNN
F 1 "TL072" H 10658 1355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 1400 50  0001 C CNN
	3    10700 1400
	1    0    0    -1  
$EndComp
Text GLabel 2450 3150 2    50   Input ~ 0
Filter2In
$Comp
L Connector:AudioJack2_Switch J?
U 1 1 615C98F3
P 8900 4750
AR Path="/615C98F3" Ref="J?"  Part="1" 
AR Path="/615732ED/615C98F3" Ref="J13"  Part="1" 
F 0 "J13" H 8932 5175 50  0000 C CNN
F 1 "FilterCV2" H 8932 5084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 4950 50  0001 C CNN
F 3 "~" H 8900 4950 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
NoConn ~ 9100 4650
NoConn ~ 9100 4850
Wire Wire Line
	9100 4550 9200 4550
$Comp
L power:GND #PWR?
U 1 1 615C98FC
P 9200 4550
AR Path="/615C98FC" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C98FC" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 9200 4300 50  0001 C CNN
F 1 "GND" H 9205 4377 50  0000 C CNN
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0001 C CNN
	1    9200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4750 9100 4750
Text Label 9250 4750 0    50   ~ 0
CVIn
$Comp
L Connector:AudioJack2_Switch J?
U 1 1 615C991D
P 9900 4750
AR Path="/615C991D" Ref="J?"  Part="1" 
AR Path="/615732ED/615C991D" Ref="J15"  Part="1" 
F 0 "J15" H 9932 5175 50  0000 C CNN
F 1 "FilterOut2" H 9932 5084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9900 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
NoConn ~ 10100 4650
NoConn ~ 10100 4850
Wire Wire Line
	10100 4550 10200 4550
$Comp
L power:GND #PWR?
U 1 1 615C9926
P 10200 4550
AR Path="/615C9926" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9926" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 10200 4300 50  0001 C CNN
F 1 "GND" H 10205 4377 50  0000 C CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4750 10100 4750
$Comp
L Connector:AudioJack2_Switch J?
U 1 1 615C992E
P 8900 5450
AR Path="/615C992E" Ref="J?"  Part="1" 
AR Path="/615732ED/615C992E" Ref="J14"  Part="1" 
F 0 "J14" H 8932 5875 50  0000 C CNN
F 1 "FilterIn2" H 8932 5784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 5650 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
NoConn ~ 9100 5350
NoConn ~ 9100 5550
Wire Wire Line
	9100 5250 9200 5250
$Comp
L power:GND #PWR?
U 1 1 615C9937
P 9200 5250
AR Path="/615C9937" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615C9937" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5450 9100 5450
Text GLabel 9250 5450 2    50   Input ~ 0
Filter2In
Text Label 10250 4750 0    50   ~ 0
FilterOut
$Comp
L power:+12V #PWR?
U 1 1 615D928B
P 2700 5650
AR Path="/615D928B" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615D928B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2700 5500 50  0001 C CNN
F 1 "+12V" H 2715 5823 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 615D9291
P 1300 5650
AR Path="/615D9291" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615D9291" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1300 5500 50  0001 C CNN
F 1 "+12V" H 1315 5823 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615D9297
P 2700 5350
AR Path="/615D9297" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615D9297" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2700 5450 50  0001 C CNN
F 1 "-12V" H 2715 5523 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 615D929D
P 1300 5350
AR Path="/615D929D" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615D929D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1300 5450 50  0001 C CNN
F 1 "-12V" H 1315 5523 50  0000 C CNN
F 2 "" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0001 C CNN
	1    1300 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5350 2700 5350
Wire Wire Line
	2700 5650 2500 5650
Wire Wire Line
	1500 5650 1300 5650
$Comp
L power:GND #PWR?
U 1 1 615D92A6
P 1450 5500
AR Path="/615D92A6" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615D92A6" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1455 5327 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5500 1450 5500
Wire Wire Line
	2500 5500 2550 5500
$Comp
L power:GND #PWR?
U 1 1 615D92AE
P 2550 5500
AR Path="/615D92AE" Ref="#PWR?"  Part="1" 
AR Path="/615732ED/615D92AE" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2555 5327 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	0    -1   -1   0   
$EndComp
Text Label 1500 4850 2    50   ~ 0
Cutoff
Text Label 1500 5150 2    50   ~ 0
ResOut
Text Label 1500 4450 2    50   ~ 0
HPass
Text Label 1500 4350 2    50   ~ 0
LPass
Text Label 1500 4650 2    50   ~ 0
Out1
Text Label 2500 4850 0    50   ~ 0
Cutoff
Text Label 2500 5150 0    50   ~ 0
ResOut
Text Label 2500 4450 0    50   ~ 0
HPass
Text Label 2500 4350 0    50   ~ 0
LPass
Text Label 2500 4650 0    50   ~ 0
Out1
Wire Wire Line
	2500 5450 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	1500 5350 1300 5350
Wire Wire Line
	1500 5450 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5550
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 615D92CB
P 1700 4550
AR Path="/615D92CB" Ref="J?"  Part="1" 
AR Path="/615732ED/615D92CB" Ref="J9"  Part="1" 
F 0 "J9" H 1550 4950 50  0000 L CNN
F 1 "Conn_CircuitBoard" H 1250 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 615D92D1
P 2300 4550
AR Path="/615D92D1" Ref="J?"  Part="1" 
AR Path="/615732ED/615D92D1" Ref="J11"  Part="1" 
F 0 "J11" H 2408 4931 50  0000 C CNN
F 1 "Conn_JackBoard" H 2408 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 615D92D7
P 2300 5350
AR Path="/615D92D7" Ref="J?"  Part="1" 
AR Path="/615732ED/615D92D7" Ref="J12"  Part="1" 
F 0 "J12" H 2408 5731 50  0000 C CNN
F 1 "Conn_JackBoard" H 2408 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 615D92DD
P 1700 5350
AR Path="/615D92DD" Ref="J?"  Part="1" 
AR Path="/615732ED/615D92DD" Ref="J10"  Part="1" 
F 0 "J10" H 1550 5750 50  0000 L CNN
F 1 "Conn_CircuitBoard" H 1250 5650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61669DDF
P 10350 950
AR Path="/61669DDF" Ref="C?"  Part="1" 
AR Path="/6029ED90/61669DDF" Ref="C?"  Part="1" 
AR Path="/6029FC1F/61669DDF" Ref="C?"  Part="1" 
AR Path="/60480521/61669DDF" Ref="C?"  Part="1" 
AR Path="/615732ED/61669DDF" Ref="C9"  Part="1" 
F 0 "C9" H 10441 996 50  0000 L CNN
F 1 "0.1µ" H 10441 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10350 950 50  0001 C CNN
F 3 "~" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6167460B
P 10350 1850
AR Path="/6167460B" Ref="C?"  Part="1" 
AR Path="/6029ED90/6167460B" Ref="C?"  Part="1" 
AR Path="/6029FC1F/6167460B" Ref="C?"  Part="1" 
AR Path="/60480521/6167460B" Ref="C?"  Part="1" 
AR Path="/615732ED/6167460B" Ref="C10"  Part="1" 
F 0 "C10" H 10441 1896 50  0000 L CNN
F 1 "0.1µ" H 10441 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1700 10600 1750
Wire Wire Line
	10600 1750 10350 1750
Wire Wire Line
	10100 1700 10100 1750
Wire Wire Line
	10100 1750 10350 1750
Connection ~ 10350 1750
Wire Wire Line
	10350 1950 10350 2000
Wire Wire Line
	10600 1100 10600 1050
Wire Wire Line
	10600 1050 10350 1050
Wire Wire Line
	10350 1050 10100 1050
Wire Wire Line
	10100 1050 10100 1100
Connection ~ 10350 1050
Wire Wire Line
	10350 850  10350 800 
NoConn ~ 2500 5250
NoConn ~ 1500 5250
NoConn ~ 2500 4550
NoConn ~ 1500 4550
NoConn ~ 1500 4750
NoConn ~ 2500 4750
$EndSCHEMATC
