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
L RF_Module:ESP-12E U2
U 1 1 5ED52A6F
P 5650 3550
F 0 "U2" H 5650 4531 50  0000 C CNN
F 1 "ESP-12E" H 5650 4440 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5650 3550 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5300 3650 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5ED57075
P 7300 3300
F 0 "D1" V 7254 3380 50  0000 L CNN
F 1 "D" V 7345 3380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5ED5782D
P 7050 3850
F 0 "Q1" H 7241 3896 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7241 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7250 3950 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7300 3600
Wire Wire Line
	7150 3600 7150 3650
$Comp
L Device:R_US R5
U 1 1 5ED5C1BC
P 6650 3850
F 0 "R5" V 6445 3850 50  0000 C CNN
F 1 "1k" V 6536 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 3840 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3850 6850 3850
Wire Wire Line
	7300 3450 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7150 3600
Wire Wire Line
	7300 3150 7300 3000
Wire Wire Line
	7150 4050 7150 4250
Wire Wire Line
	7150 4250 5650 4250
Wire Wire Line
	6500 3850 6500 3450
Wire Wire Line
	6500 3450 6250 3450
$Comp
L Device:R_US R1
U 1 1 5ED714AF
P 4850 2950
F 0 "R1" V 5055 2950 50  0000 C CNN
F 1 "10k" V 4964 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 2940 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5ED73A46
P 4850 3150
F 0 "R2" V 4737 3150 50  0000 C CNN
F 1 "10k" V 4646 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 3140 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5ED75B0C
P 6450 2950
F 0 "R3" V 6655 2950 50  0000 C CNN
F 1 "10k" V 6564 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6490 2940 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5ED7645C
P 6450 3150
F 0 "R4" V 6337 3150 50  0000 C CNN
F 1 "10k" V 6246 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6490 3140 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2950 5050 2950
Wire Wire Line
	5000 3150 5050 3150
Wire Wire Line
	6250 2950 6300 2950
Wire Wire Line
	6250 3150 6300 3150
Wire Wire Line
	6600 3150 6600 2950
Wire Wire Line
	6600 2950 6600 2750
Wire Wire Line
	6600 2750 5650 2750
Connection ~ 6600 2950
Wire Wire Line
	4700 3150 4700 2950
Wire Wire Line
	4500 2750 4700 2750
Connection ~ 5650 2750
Wire Wire Line
	4700 2950 4700 2750
Connection ~ 4700 2950
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 5650 2750
Wire Wire Line
	4200 3050 4200 4250
Wire Wire Line
	4200 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	3900 2550 5650 2550
Wire Wire Line
	7300 2550 7300 3000
Connection ~ 7300 3000
$Comp
L Regulator_Linear:L78L33_TO92 U1
U 1 1 5ED6854B
P 4200 2750
F 0 "U1" H 4200 3050 50  0000 C CNN
F 1 "L78L33_TO92" H 4200 2950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4200 2975 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4200 2700 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J1
U 1 1 5ED888BA
P 9100 3400
F 0 "J1" H 9354 3411 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 9354 3320 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.6mm_D0.9mm_OD2.1mm" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDAC51E
P 5650 4250
F 0 "#PWR02" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EDACDDE
P 5650 2550
F 0 "#PWR01" H 5650 2400 50  0001 C CNN
F 1 "+5V" H 5665 2723 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 7300 2550
$Comp
L power:+3.3V #PWR03
U 1 1 5EDADA87
P 6600 2750
F 0 "#PWR03" H 6600 2600 50  0001 C CNN
F 1 "+3.3V" V 6615 2878 50  0000 L CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
Connection ~ 6600 2750
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5EDE98FC
P 3350 2800
F 0 "PS1" H 3350 3125 50  0000 C CNN
F 1 "HLK-PM01" H 3350 3034 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3350 2500 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3750 2450 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7700 3000
$Comp
L Relay:FINDER-40.11 K1
U 1 1 5ED5624C
P 7900 3300
F 0 "K1" H 8330 3346 50  0000 L CNN
F 1 "FINDER-40.11" H 8330 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.11" H 9040 3260 50  0001 C CNN
F 3 "https://www.finder-relais.net/de/finder-relais-serie-40.pdf" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 5ED7FDF6
P 2450 3300
F 0 "P1" H 2517 3625 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 2517 3534 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.6mm_D0.9mm_OD2.1mm" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3000
Wire Wire Line
	8500 3000 8100 3000
Wire Wire Line
	8200 3600 8200 4500
Wire Wire Line
	8200 4500 3550 4500
Wire Wire Line
	3550 4500 3550 3200
Wire Wire Line
	3400 3400 3400 4650
Wire Wire Line
	3400 4650 8750 4650
Wire Wire Line
	8750 4650 8750 3400
Wire Wire Line
	8750 3400 8900 3400
Wire Wire Line
	8900 3600 8900 4800
Wire Wire Line
	8900 4800 3250 4800
Wire Wire Line
	3250 4800 3250 3600
Wire Wire Line
	2750 3200 2800 3200
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2750 3600 3250 3600
Wire Wire Line
	2950 2900 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3400 3400
Wire Wire Line
	2950 2700 2800 2700
Wire Wire Line
	2800 2700 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 3550 3200
Wire Wire Line
	3750 2700 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3900 2550
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	3750 3050 4200 3050
Connection ~ 4200 3050
$EndSCHEMATC
