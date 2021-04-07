EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED RPM METER ATMEGA168"
Date "2020-12-26"
Rev "1.0"
Comp "Kilex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR014
U 1 1 5FE77D66
P 2600 4450
F 0 "#PWR014" H 2600 4300 50  0001 C CNN
F 1 "+5V" H 2615 4623 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4500
Wire Wire Line
	2700 4550 2700 4500
Wire Wire Line
	2700 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2600 4550
$Comp
L power:GND #PWR015
U 1 1 5FE792BA
P 2600 7550
F 0 "#PWR015" H 2600 7300 50  0001 C CNN
F 1 "GND" H 2605 7377 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE7EE7F
P 1000 3250
F 0 "C1" H 1092 3296 50  0000 L CNN
F 1 "100n" H 1092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
F 4 "C14663" H 1000 3250 50  0001 C CNN "LCSC Part #"
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FE7FB06
P 1000 3150
F 0 "#PWR01" H 1000 3000 50  0001 C CNN
F 1 "+5V" H 1015 3323 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE80030
P 1000 3350
F 0 "#PWR02" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1005 3177 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FEB5E15
P 1400 3250
F 0 "C2" H 1492 3296 50  0000 L CNN
F 1 "100n" H 1492 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
F 4 "C14663" H 1400 3250 50  0001 C CNN "LCSC Part #"
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FEB639C
P 1400 3150
F 0 "#PWR06" H 1400 3000 50  0001 C CNN
F 1 "+5V" H 1415 3323 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FEB740B
P 1400 3350
F 0 "#PWR07" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U2
U 1 1 5FEB8347
P 4500 1400
F 0 "U2" H 4500 1867 50  0000 C CNN
F 1 "TPS5430DDA" H 4500 1776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4550 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 4500 1400 50  0001 C CNN
F 4 "C9864" H 4500 1400 50  0001 C CNN "LCSC Part #"
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FEB92D1
P 4400 2000
F 0 "#PWR021" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4405 1827 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1800
Wire Wire Line
	4400 1900 4400 2000
Connection ~ 4400 1900
$Comp
L Diode:B340 D2
U 1 1 5FEB9F57
P 5800 1450
F 0 "D2" V 5754 1529 50  0000 L CNN
F 1 "B340" V 5845 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 5800 1275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5800 1450 50  0001 C CNN
F 4 "C110486" H 5800 1450 50  0001 C CNN "LCSC Part #"
	1    5800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FEBB0A8
P 3400 1550
F 0 "C6" H 3492 1596 50  0000 L CNN
F 1 "10u" H 3492 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
F 4 "C13585" H 3400 1550 50  0001 C CNN "LCSC Part #"
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 3800 1200
$Comp
L power:GND #PWR018
U 1 1 5FEBBF0D
P 3400 2000
F 0 "#PWR018" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FEBC972
P 5250 1300
F 0 "C8" H 5342 1346 50  0000 L CNN
F 1 "10n" H 5342 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
F 4 "C84709" H 5250 1300 50  0001 C CNN "LCSC Part #"
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5000 1200
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5600 1200 5800 1200
Wire Wire Line
	5250 1400 5600 1400
Connection ~ 5250 1400
Wire Wire Line
	5800 1300 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 6200 1200
$Comp
L power:GND #PWR031
U 1 1 5FEBEBBD
P 5800 1600
F 0 "#PWR031" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5805 1427 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FEBF6C0
P 6300 1200
F 0 "L1" V 6485 1200 50  0000 C CNN
F 1 "15uH" V 6394 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 6300 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
F 4 "C132136" H 6300 1200 50  0001 C CNN "LCSC Part #"
	1    6300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5FEC0A98
P 6600 1450
F 0 "C11" H 6688 1496 50  0000 L CNN
F 1 "220u" H 6688 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
F 4 "C127968" H 6600 1450 50  0001 C CNN "LCSC Part #"
	1    6600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1200
Wire Wire Line
	6600 1200 6400 1200
$Comp
L power:GND #PWR032
U 1 1 5FEC17AF
P 6600 1600
F 0 "#PWR032" H 6600 1350 50  0001 C CNN
F 1 "GND" H 6605 1427 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 6600 1600
Text GLabel 7900 1200 2    50   Input ~ 0
+5V
Connection ~ 6600 1200
$Comp
L Device:R_Small R11
U 1 1 5FEC2A07
P 7200 1600
F 0 "R11" H 7259 1646 50  0000 L CNN
F 1 "10k" H 7259 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
F 4 "C25804" H 7200 1600 50  0001 C CNN "LCSC Part #"
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FEC30FA
P 7200 2100
F 0 "R12" H 7259 2146 50  0000 L CNN
F 1 "3k24" H 7259 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
F 4 "C22994" H 7200 2100 50  0001 C CNN "LCSC Part #"
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 7200 1200
Connection ~ 7200 1200
$Comp
L power:GND #PWR034
U 1 1 5FEC4553
P 7200 2250
F 0 "#PWR034" H 7200 2000 50  0001 C CNN
F 1 "GND" H 7205 2077 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 7200 2200
Wire Wire Line
	5000 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1850
Wire Wire Line
	5500 1850 7200 1850
Wire Wire Line
	7200 1200 7200 1500
Wire Wire Line
	7200 1700 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 1850 7200 2000
Text Notes 700  800  0    118  ~ 24
POWER STAGE
$Comp
L power:+12V #PWR05
U 1 1 5FED9632
P 1400 1150
F 0 "#PWR05" H 1400 1000 50  0001 C CNN
F 1 "+12V" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FED9D7E
P 2300 1200
F 0 "F1" V 2095 1200 50  0000 C CNN
F 1 "250mA" V 2186 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2350 1000 50  0001 L CNN
F 3 "~" H 2300 1200 50  0001 C CNN
F 4 "C369159" H 2300 1200 50  0001 C CNN "LCSC Part #"
	1    2300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1150
$Comp
L power:GND #PWR010
U 1 1 5FEDD5D6
P 1900 2000
F 0 "#PWR010" H 1900 1750 50  0001 C CNN
F 1 "GND" H 1905 1827 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	1900 2000 1900 1500
Wire Wire Line
	3400 1650 3400 2000
Wire Wire Line
	3400 1200 3400 1450
$Comp
L Device:R_Small R3
U 1 1 5FEEBD88
P 3800 1400
F 0 "R3" H 3859 1446 50  0000 L CNN
F 1 "100K" H 3859 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
F 4 "C25803" H 3800 1400 50  0001 C CNN "LCSC Part #"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FEEC467
P 3800 1800
F 0 "R4" H 3859 1846 50  0000 L CNN
F 1 "68K" H 3859 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
F 4 "C23231" H 3800 1800 50  0001 C CNN "LCSC Part #"
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3400 1200
Wire Wire Line
	3800 1500 3800 1600
$Comp
L power:GND #PWR019
U 1 1 5FEEDF3E
P 3800 2000
F 0 "#PWR019" H 3800 1750 50  0001 C CNN
F 1 "GND" H 3805 1827 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 1900
Wire Wire Line
	3800 1600 4000 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3800 1700
$Comp
L Device:R_Small R13
U 1 1 5FF0351C
P 7800 1600
F 0 "R13" H 7741 1554 50  0000 R CNN
F 1 "680" H 7741 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
F 4 "C23228" H 7800 1600 50  0001 C CNN "LCSC Part #"
	1    7800 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FF061D5
P 7800 1950
F 0 "D3" V 7846 1882 50  0000 R CNN
F 1 "RED" V 7755 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7800 1950 50  0001 C CNN
F 3 "~" V 7800 1950 50  0001 C CNN
F 4 "C72043" H 7800 1950 50  0001 C CNN "LCSC Part #"
	1    7800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1200 7800 1200
Wire Wire Line
	7800 1500 7800 1200
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 7900 1200
Wire Wire Line
	7800 1700 7800 1850
$Comp
L power:GND #PWR035
U 1 1 5FF097F6
P 7800 2250
F 0 "#PWR035" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7805 2077 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7800 2050
$Comp
L power:+12V #PWR041
U 1 1 5FF0D7BA
P 10300 1800
F 0 "#PWR041" H 10300 1650 50  0001 C CNN
F 1 "+12V" H 10315 1973 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FF0DE23
P 10300 2100
F 0 "#PWR042" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 2000
Wire Wire Line
	10300 2000 10400 2000
Wire Wire Line
	10400 1900 10300 1900
Wire Wire Line
	10300 1900 10300 1800
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FF13073
P 10600 2700
F 0 "J4" H 10680 2692 50  0000 L CNN
F 1 "Conn_01x02" H 10680 2601 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 10600 2700 50  0001 C CNN
F 3 "~" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FF13605
P 10250 2900
F 0 "#PWR039" H 10250 2650 50  0001 C CNN
F 1 "GND" H 10255 2727 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 2800
Wire Wire Line
	10250 2800 10400 2800
Text GLabel 10300 2700 0    50   Input ~ 0
RPM_Sense
Wire Wire Line
	10300 2700 10400 2700
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FF187ED
P 10600 3700
F 0 "J5" H 10680 3742 50  0000 L CNN
F 1 "Conn_01x03" H 10680 3651 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 10600 3700 50  0001 C CNN
F 3 "~" H 10600 3700 50  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5FF1915E
P 10300 3550
F 0 "#PWR043" H 10300 3400 50  0001 C CNN
F 1 "+5V" H 10315 3723 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FF19A09
P 10300 3900
F 0 "#PWR044" H 10300 3650 50  0001 C CNN
F 1 "GND" H 10305 3727 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3600 10300 3600
Wire Wire Line
	10300 3600 10300 3550
Wire Wire Line
	10300 3900 10300 3800
Wire Wire Line
	10300 3800 10400 3800
Text GLabel 10300 3700 0    50   Input ~ 0
RGB_Data
Wire Wire Line
	10300 3700 10400 3700
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FF21148
P 10600 4550
F 0 "J6" H 10680 4542 50  0000 L CNN
F 1 "Conn_01x02" H 10680 4451 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 10600 4550 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
Text GLabel 10250 4550 0    50   Input ~ 0
NTC_A
Text GLabel 10250 4650 0    50   Input ~ 0
GND
Wire Wire Line
	10250 4550 10400 4550
Wire Wire Line
	10400 4650 10250 4650
Text Notes 9950 4350 0    50   ~ 0
Temperature Sensor\n
Text Notes 9950 2550 0    50   ~ 0
Spark plug Signal\n
Text Notes 10250 1450 0    50   ~ 0
Power Source\n
Text Notes 10050 3250 0    50   ~ 0
Addresable LED\n
$Comp
L power:GND #PWR040
U 1 1 5FF29D14
P 10250 6000
F 0 "#PWR040" H 10250 5750 50  0001 C CNN
F 1 "GND" H 10255 5827 50  0000 C CNN
F 2 "" H 10250 6000 50  0001 C CNN
F 3 "" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6000 10250 5900
Wire Wire Line
	10250 5900 10400 5900
Text GLabel 9700 5200 0    50   Input ~ 0
LED1
Text GLabel 9700 5300 0    50   Input ~ 0
LED2
Text GLabel 9700 5400 0    50   Input ~ 0
LED3
Text GLabel 9700 5500 0    50   Input ~ 0
LED4
Text GLabel 9700 5600 0    50   Input ~ 0
LED5
Text GLabel 9700 5700 0    50   Input ~ 0
LED6
Text GLabel 9700 5800 0    50   Input ~ 0
LED7
Text GLabel 9700 5100 0    50   Input ~ 0
LED0
Text Notes 10100 4950 0    50   ~ 0
LED Diodes\n
Text GLabel 3200 6750 2    50   Input ~ 0
RPM
$Comp
L power:+5V #PWR011
U 1 1 5FEC6B9E
P 1900 4450
F 0 "#PWR011" H 1900 4300 50  0001 C CNN
F 1 "+5V" H 1915 4623 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 1900 4850
Wire Wire Line
	1900 4850 1900 4450
$Comp
L Device:C_Small C5
U 1 1 5FEC995E
P 3050 3500
F 0 "C5" H 3142 3546 50  0000 L CNN
F 1 "100n" H 3142 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
F 4 "C14663" H 3050 3500 50  0001 C CNN "LCSC Part #"
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3050 3200
Wire Wire Line
	3050 3400 3050 3300
Connection ~ 3050 3300
$Comp
L power:GND #PWR017
U 1 1 5FECDFE9
P 3050 3650
F 0 "#PWR017" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3050 3650
$Comp
L power:+5V #PWR016
U 1 1 5FED0084
P 3050 2900
F 0 "#PWR016" H 3050 2750 50  0001 C CNN
F 1 "+5V" H 3065 3073 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3050 3000
$Comp
L Switch:SW_SPST SW1
U 1 1 5FED483D
P 3600 3300
F 0 "SW1" H 3600 3535 50  0000 C CNN
F 1 "SW_SPST" H 3600 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
F 4 "C118141" H 3600 3300 50  0001 C CNN "LCSC Part #"
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3050 3300
$Comp
L power:GND #PWR020
U 1 1 5FED6ECB
P 3850 3650
F 0 "#PWR020" H 3850 3400 50  0001 C CNN
F 1 "GND" H 3855 3477 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3650
Text GLabel 3200 6350 2    50   Input ~ 0
RESET
Text GLabel 2950 3300 0    50   Input ~ 0
RESET
Wire Wire Line
	3050 3300 2950 3300
$Comp
L Device:C_Small C3
U 1 1 5FEE253A
P 1800 3250
F 0 "C3" H 1892 3296 50  0000 L CNN
F 1 "100n" H 1892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
F 4 "C14663" H 1800 3250 50  0001 C CNN "LCSC Part #"
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FEE2826
P 1800 3350
F 0 "#PWR09" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FEE2B65
P 1800 3150
F 0 "#PWR08" H 1800 3000 50  0001 C CNN
F 1 "+5V" H 1815 3323 50  0000 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FF0FE04
P 1250 4800
F 0 "R1" H 1309 4846 50  0000 L CNN
F 1 "12K" H 1309 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
F 4 "C22790" H 1250 4800 50  0001 C CNN "LCSC Part #"
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FF10B06
P 1250 4450
F 0 "#PWR03" H 1250 4300 50  0001 C CNN
F 1 "+5V" H 1265 4623 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4450 1250 4700
Wire Wire Line
	1250 4900 1250 5050
Wire Wire Line
	1250 5050 2000 5050
Text GLabel 1150 5050 0    50   Input ~ 0
NTC_A
Text GLabel 1150 5250 0    50   Input ~ 0
GND
Wire Wire Line
	1150 5050 1250 5050
Connection ~ 1250 5050
$Comp
L power:GND #PWR04
U 1 1 5FF17642
P 1250 5350
F 0 "#PWR04" H 1250 5100 50  0001 C CNN
F 1 "GND" H 1255 5177 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 1250 5250
Wire Wire Line
	1250 5250 1150 5250
Wire Notes Line
	9150 2600 500  2600
Text Notes 9350 800  0    118  ~ 24
CONNECTORS\n
Text GLabel 3200 7150 2    50   Input ~ 0
RGB_Data
Text GLabel 3200 4850 2    50   Input ~ 0
LED0
Text GLabel 3200 4950 2    50   Input ~ 0
LED1
Text GLabel 3200 5050 2    50   Input ~ 0
LED2
Text GLabel 3200 5750 2    50   Input ~ 0
LED3
Text GLabel 3200 5850 2    50   Input ~ 0
LED4
Text GLabel 3200 6150 2    50   Input ~ 0
LED5
Text GLabel 3200 6050 2    50   Input ~ 0
LED6
Text GLabel 3200 5950 2    50   Input ~ 0
LED7
Text GLabel 3200 5150 2    50   Input ~ 0
MOSI
Text GLabel 3200 5350 2    50   Input ~ 0
SCK
Text GLabel 8500 3150 0    50   Input ~ 0
MOSI
Text GLabel 3200 5250 2    50   Input ~ 0
MISO
Text GLabel 8500 3550 0    50   Input ~ 0
MISO
Text GLabel 8500 3450 0    50   Input ~ 0
SCK
NoConn ~ 8500 3250
Text GLabel 9000 3150 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR038
U 1 1 5FF58BEB
P 9200 3650
F 0 "#PWR038" H 9200 3400 50  0001 C CNN
F 1 "GND" H 9205 3477 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3350
Wire Wire Line
	9000 3350 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9200 3450
Wire Wire Line
	9000 3450 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	9200 3450 9200 3550
Wire Wire Line
	9000 3550 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9200 3650
Text GLabel 8500 3350 0    50   Input ~ 0
RESET
Text Notes 3450 5300 0    50   ~ 0
Programming \nInterface
Text Notes 8400 2850 0    50   ~ 0
USB ISP Programmer \n
$Comp
L Device:R_Small R14
U 1 1 5FF673A6
P 9950 5100
F 0 "R14" V 9900 4950 50  0000 C CNN
F 1 "510" V 9900 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
F 4 "C23193" H 9950 5100 50  0001 C CNN "LCSC Part #"
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FF687C1
P 9950 5200
F 0 "R15" V 9900 5050 50  0000 C CNN
F 1 "510" V 9900 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
F 4 "C23193" H 9950 5200 50  0001 C CNN "LCSC Part #"
	1    9950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FF68B2F
P 9950 5300
F 0 "R16" V 9900 5150 50  0000 C CNN
F 1 "510" V 9900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
F 4 "C23193" H 9950 5300 50  0001 C CNN "LCSC Part #"
	1    9950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FF68E51
P 9950 5400
F 0 "R17" V 9900 5250 50  0000 C CNN
F 1 "510" V 9900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
F 4 "C23193" H 9950 5400 50  0001 C CNN "LCSC Part #"
	1    9950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FF690F3
P 9950 5500
F 0 "R18" V 9900 5350 50  0000 C CNN
F 1 "510" V 9900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
F 4 "C23193" H 9950 5500 50  0001 C CNN "LCSC Part #"
	1    9950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FF6942C
P 9950 5600
F 0 "R19" V 9900 5450 50  0000 C CNN
F 1 "510" V 9900 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
F 4 "C23193" H 9950 5600 50  0001 C CNN "LCSC Part #"
	1    9950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FF69716
P 9950 5700
F 0 "R20" V 9900 5550 50  0000 C CNN
F 1 "510" V 9900 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
F 4 "C23193" H 9950 5700 50  0001 C CNN "LCSC Part #"
	1    9950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FF69992
P 9950 5800
F 0 "R21" V 9900 5650 50  0000 C CNN
F 1 "510" V 9900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
F 4 "C23193" H 9950 5800 50  0001 C CNN "LCSC Part #"
	1    9950 5800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J7
U 1 1 5FF6C775
P 10600 5500
F 0 "J7" H 10680 5542 50  0000 L CNN
F 1 "Conn_01x09" H 10680 5451 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0910_1x09_P1.25mm_Vertical" H 10600 5500 50  0001 C CNN
F 3 "~" H 10600 5500 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5100 9850 5100
Wire Wire Line
	9700 5200 9850 5200
Wire Wire Line
	9700 5300 9850 5300
Wire Wire Line
	9700 5400 9850 5400
Wire Wire Line
	9700 5500 9850 5500
Wire Wire Line
	9700 5600 9850 5600
Wire Wire Line
	9700 5700 9850 5700
Wire Wire Line
	9700 5800 9850 5800
Wire Wire Line
	10050 5800 10400 5800
Wire Wire Line
	10050 5700 10400 5700
Wire Wire Line
	10050 5600 10400 5600
Wire Wire Line
	10050 5500 10400 5500
Wire Wire Line
	10050 5400 10400 5400
Wire Wire Line
	10050 5300 10400 5300
Wire Wire Line
	10050 5200 10400 5200
Wire Wire Line
	10050 5100 10400 5100
NoConn ~ 3200 6250
NoConn ~ 3200 7050
NoConn ~ 3200 5450
NoConn ~ 3200 5550
NoConn ~ 3200 7250
NoConn ~ 2000 5150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FEE088C
P 2900 1200
F 0 "FB1" V 2663 1200 50  0000 C CNN
F 1 "600 @ 600Mhz" V 2754 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
F 4 "C1017" H 2900 1200 50  0001 C CNN "LCSC Part #"
	1    2900 1200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5FEDB628
P 1900 1300
F 0 "Q1" V 2242 1300 50  0000 C CNN
F 1 "AO3401A" V 2151 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1900 1300 50  0001 L CNN
F 4 "C693260" H 1900 1300 50  0001 C CNN "LCSC Part #"
	1    1900 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5FEE4FE9
P 5250 3500
F 0 "D1" H 5250 3295 50  0000 C CNN
F 1 "4V7" H 5250 3386 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5250 3500 50  0001 C CNN
F 3 "~" V 5250 3500 50  0001 C CNN
F 4 "C9995" H 5250 3500 50  0001 C CNN "LCSC Part #"
	1    5250 3500
	0    1    1    0   
$EndComp
Text GLabel 5900 2950 2    50   Input ~ 0
RPM_Sense
$Comp
L Device:R_Small R2
U 1 1 5FEC8EF3
P 3050 3100
F 0 "R2" H 3109 3146 50  0000 L CNN
F 1 "10K" H 3109 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
F 4 "C25804" H 3050 3100 50  0001 C CNN "LCSC Part #"
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FEEC28C
P 5550 3450
F 0 "R10" H 5609 3496 50  0000 L CNN
F 1 "1K" H 5609 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "C21190" H 5550 3450 50  0001 C CNN "LCSC Part #"
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FEEFAE1
P 5550 3650
F 0 "#PWR030" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3650
Text GLabel 4600 3300 0    50   Input ~ 0
RPM
$Comp
L Device:R_Small R9
U 1 1 5FEFFD4E
P 5550 3100
F 0 "R9" H 5609 3146 50  0000 L CNN
F 1 "1K" H 5609 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
F 4 "C21190" H 5550 3100 50  0001 C CNN "LCSC Part #"
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2950
Wire Wire Line
	5550 2950 5900 2950
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5250 3300 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5550 3350
$Comp
L power:GND #PWR027
U 1 1 5FF10E4C
P 5250 3650
F 0 "#PWR027" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3650
Connection ~ 5250 3300
Wire Wire Line
	4600 3300 4700 3300
$Comp
L Device:C_Small C7
U 1 1 5FF57C1A
P 4700 3500
F 0 "C7" H 4792 3546 50  0000 L CNN
F 1 "10n" H 4792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
F 4 "C84709" H 4700 3500 50  0001 C CNN "LCSC Part #"
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FF5855F
P 4700 3600
F 0 "#PWR022" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 5250 3300
$Comp
L Device:R_Small R7
U 1 1 5FF5C5F3
P 5050 4700
F 0 "R7" V 4950 4600 50  0000 L CNN
F 1 "10K" V 4950 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
F 4 "C25804" H 5050 4700 50  0001 C CNN "LCSC Part #"
	1    5050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FF5CF5E
P 4700 4400
F 0 "R5" H 4759 4446 50  0000 L CNN
F 1 "10K" H 4759 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
F 4 "C25804" H 4700 4400 50  0001 C CNN "LCSC Part #"
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF5E198
P 5450 4900
F 0 "C9" H 5542 4946 50  0000 L CNN
F 1 "100n" H 5542 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
F 4 "C14663" H 5450 4900 50  0001 C CNN "LCSC Part #"
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FF69E70
P 4700 5000
F 0 "SW2" V 4746 4952 50  0000 R CNN
F 1 "SW_Push" V 4655 4952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
F 4 "C118141" H 4700 5000 50  0001 C CNN "LCSC Part #"
	1    4700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4800 4700 4700
Wire Wire Line
	4950 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4700 4500
Wire Wire Line
	5450 4800 5450 4700
Wire Wire Line
	5450 4700 5150 4700
$Comp
L power:GND #PWR024
U 1 1 5FF76DCD
P 4700 5200
F 0 "#PWR024" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FF77254
P 5450 5200
F 0 "#PWR028" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 5450 5200
Text GLabel 5650 4700 2    50   Input ~ 0
BUTTON_1
Wire Wire Line
	5450 4700 5650 4700
Connection ~ 5450 4700
$Comp
L power:+5V #PWR023
U 1 1 5FF84597
P 4700 4300
F 0 "#PWR023" H 4700 4150 50  0001 C CNN
F 1 "+5V" H 4715 4473 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FF8DD96
P 5050 6150
F 0 "R8" V 4950 6050 50  0000 L CNN
F 1 "10K" V 4950 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
F 4 "C25804" H 5050 6150 50  0001 C CNN "LCSC Part #"
	1    5050 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FF8DD9C
P 4700 5850
F 0 "R6" H 4759 5896 50  0000 L CNN
F 1 "10K" H 4759 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
F 4 "C25804" H 4700 5850 50  0001 C CNN "LCSC Part #"
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF8DDA2
P 5450 6350
F 0 "C10" H 5542 6396 50  0000 L CNN
F 1 "100n" H 5542 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 6350 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
F 4 "C14663" H 5450 6350 50  0001 C CNN "LCSC Part #"
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FF8DDA8
P 4700 6450
F 0 "SW3" V 4746 6402 50  0000 R CNN
F 1 "SW_Push" V 4655 6402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4700 6650 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
F 4 "C118141" H 4700 6450 50  0001 C CNN "LCSC Part #"
	1    4700 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6250 4700 6150
Wire Wire Line
	4950 6150 4700 6150
Connection ~ 4700 6150
Wire Wire Line
	4700 6150 4700 5950
Wire Wire Line
	5450 6250 5450 6150
Wire Wire Line
	5450 6150 5150 6150
$Comp
L power:GND #PWR026
U 1 1 5FF8DDB4
P 4700 6650
F 0 "#PWR026" H 4700 6400 50  0001 C CNN
F 1 "GND" H 4705 6477 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FF8DDBA
P 5450 6650
F 0 "#PWR029" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6450 5450 6650
Text GLabel 5650 6150 2    50   Input ~ 0
BUTTON_2
Wire Wire Line
	5450 6150 5650 6150
Connection ~ 5450 6150
$Comp
L power:+5V #PWR025
U 1 1 5FF8DDC4
P 4700 5750
F 0 "#PWR025" H 4700 5600 50  0001 C CNN
F 1 "+5V" H 4715 5923 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Text GLabel 3200 6850 2    50   Input ~ 0
BUTTON_1
Text GLabel 3200 6950 2    50   Input ~ 0
BUTTON_2
Wire Notes Line
	9150 2600 9150 550 
Wire Notes Line
	8000 2600 8000 6450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FFAF90C
P 7000 3450
F 0 "H1" V 6954 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FFB043F
P 7000 3700
F 0 "H2" V 6954 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 3850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FFB0642
P 7000 3950
F 0 "H3" V 6954 4100 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 4100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FFB09BC
P 7000 4200
F 0 "H4" V 6954 4350 50  0000 L CNN
F 1 "MountingHole_Pad" V 7045 4350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FFB0C64
P 6700 4300
F 0 "#PWR033" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4200
Wire Wire Line
	6700 3450 6900 3450
Wire Wire Line
	6900 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6700 3450
Wire Wire Line
	6900 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 3700
Wire Wire Line
	6900 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 3950
Wire Wire Line
	5600 1400 5600 1200
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 5FF546C0
P 8700 3350
F 0 "J1" H 8750 3767 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 8750 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF0C9BE
P 10600 1900
F 0 "J3" H 10680 1892 50  0000 L CNN
F 1 "Conn_01x02" H 10680 1801 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 10600 1900 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2100 1200
Wire Wire Line
	2400 1200 2800 1200
$Comp
L MCU_Microchip_ATmega:ATmega168-20AU U1
U 1 1 603D8BEE
P 2600 6050
F 0 "U1" H 2150 7500 50  0000 C CNN
F 1 "ATmega168-20AU" H 3150 7500 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2600 6050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 2600 6050 50  0001 C CNN
F 4 "C8728" H 2600 6050 50  0001 C CNN "LCSC Part #"
	1    2600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 603E1421
P 2200 3250
F 0 "C4" H 2292 3296 50  0000 L CNN
F 1 "100n" H 2292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
F 4 "C14663" H 2200 3250 50  0001 C CNN "LCSC Part #"
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 603E1427
P 2200 3350
F 0 "#PWR013" H 2200 3100 50  0001 C CNN
F 1 "GND" H 2205 3177 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 603E142D
P 2200 3150
F 0 "#PWR012" H 2200 3000 50  0001 C CNN
F 1 "+5V" H 2215 3323 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6550
NoConn ~ 3200 6650
$EndSCHEMATC
