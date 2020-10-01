EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8Bit WiFi Visualizer"
Date "2019-11-21"
Rev "A04"
Comp ""
Comment1 "ESP8266 Network Traffick Visualizer"
Comment2 "Chandler McCowan"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10125 3725 10125 3475
$Comp
L Device:LED D2
U 1 1 5DCF3057
P 9725 3875
F 0 "D2" V 9764 3758 50  0000 R CNN
F 1 "LED" V 9673 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9725 3875 50  0001 C CNN
F 3 "~" H 9725 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 9725 3875 50  0001 C CNN "Manufacturer PN"
	1    9725 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCFE82D
P 9325 3875
F 0 "D3" V 9364 3758 50  0000 R CNN
F 1 "LED" V 9273 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9325 3875 50  0001 C CNN
F 3 "~" H 9325 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 9325 3875 50  0001 C CNN "Manufacturer PN"
	1    9325 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DCFEB7C
P 8925 3875
F 0 "D4" V 8964 3758 50  0000 R CNN
F 1 "LED" V 8873 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8925 3875 50  0001 C CNN
F 3 "~" H 8925 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 8925 3875 50  0001 C CNN "Manufacturer PN"
	1    8925 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DCFEE6F
P 8525 3875
F 0 "D5" V 8564 3758 50  0000 R CNN
F 1 "LED" V 8473 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8525 3875 50  0001 C CNN
F 3 "~" H 8525 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 8525 3875 50  0001 C CNN "Manufacturer PN"
	1    8525 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DCFF171
P 8125 3875
F 0 "D6" V 8164 3758 50  0000 R CNN
F 1 "LED" V 8073 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8125 3875 50  0001 C CNN
F 3 "~" H 8125 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 8125 3875 50  0001 C CNN "Manufacturer PN"
	1    8125 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DCFF508
P 7725 3875
F 0 "D7" V 7764 3758 50  0000 R CNN
F 1 "LED" V 7673 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7725 3875 50  0001 C CNN
F 3 "~" H 7725 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 7725 3875 50  0001 C CNN "Manufacturer PN"
	1    7725 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DCFF8B3
P 7325 3875
F 0 "D8" V 7364 3758 50  0000 R CNN
F 1 "LED" V 7273 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7325 3875 50  0001 C CNN
F 3 "~" H 7325 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 7325 3875 50  0001 C CNN "Manufacturer PN"
	1    7325 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 4375 9725 4375
Connection ~ 9725 4375
Wire Wire Line
	9725 4375 9325 4375
Wire Wire Line
	8925 4375 9325 4375
Connection ~ 9325 4375
Wire Wire Line
	8925 4375 8525 4375
Connection ~ 8925 4375
Wire Wire Line
	8525 4375 8125 4375
Connection ~ 8525 4375
Wire Wire Line
	8125 4375 7725 4375
Connection ~ 8125 4375
Wire Wire Line
	7725 4375 7325 4375
Connection ~ 7725 4375
Wire Wire Line
	9725 3725 9725 3475
Wire Wire Line
	9325 3725 9325 3475
Wire Wire Line
	8925 3725 8925 3475
Wire Wire Line
	8525 3725 8525 3475
Wire Wire Line
	8125 3725 8125 3475
Wire Wire Line
	7725 3725 7725 3475
Wire Wire Line
	7325 3725 7325 3475
Text Label 9725 3475 3    50   ~ 0
LED_2
Text Label 9325 3475 3    50   ~ 0
LED_3
Text Label 8925 3475 3    50   ~ 0
LED_4
Text Label 8525 3475 3    50   ~ 0
LED_5
Text Label 8125 3475 3    50   ~ 0
LED_6
Text Label 7725 3475 3    50   ~ 0
LED_7
Text Label 7325 3475 3    50   ~ 0
LED_8
Connection ~ 10125 4375
Wire Wire Line
	10125 1450 10625 1450
Wire Wire Line
	10125 1550 10625 1550
Wire Wire Line
	10125 1650 10625 1650
Wire Wire Line
	10125 1750 10625 1750
Wire Wire Line
	10125 1850 10625 1850
Wire Wire Line
	10125 1950 10625 1950
Wire Wire Line
	10125 2050 10625 2050
Wire Wire Line
	10125 2150 10625 2150
Text Label 10125 3475 3    50   ~ 0
LED_1
$Comp
L Device:LED D1
U 1 1 5DCEC24D
P 10125 3875
F 0 "D1" V 10164 3758 50  0000 R CNN
F 1 "LED" V 10073 3758 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10125 3875 50  0001 C CNN
F 3 "~" H 10125 3875 50  0001 C CNN
F 4 "LH R974-LP-1" H 10125 3875 50  0001 C CNN "Manufacturer PN"
	1    10125 3875
	0    -1   -1   0   
$EndComp
Text Label 10625 1450 2    50   ~ 0
LED_1
Text Label 10625 1550 2    50   ~ 0
LED_2
Text Label 10625 1650 2    50   ~ 0
LED_3
Text Label 10625 1750 2    50   ~ 0
LED_4
Text Label 10625 1850 2    50   ~ 0
LED_5
Text Label 10625 1950 2    50   ~ 0
LED_6
Text Label 10625 2050 2    50   ~ 0
LED_7
Text Label 10625 2150 2    50   ~ 0
LED_8
$Comp
L power:GND #PWR015
U 1 1 5DD1B1C1
P 9725 2650
F 0 "#PWR015" H 9725 2400 50  0001 C CNN
F 1 "GND" H 9730 2477 50  0000 C CNN
F 2 "" H 9725 2650 50  0001 C CNN
F 3 "" H 9725 2650 50  0001 C CNN
	1    9725 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 2550 9725 2650
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5DD49FC0
P 2975 6800
F 0 "SW1" H 2975 7085 50  0000 C CNN
F 1 "SW_Push_Dual" H 2975 6994 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS645SK50SMTR92LFS" H 2975 7000 50  0001 C CNN
F 3 "~" H 2975 7000 50  0001 C CNN
F 4 "PTS645SK50SMTR92 LFS" H 2975 6800 50  0001 C CNN "Manufacturer PN"
	1    2975 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD4D4F7
P 3425 7150
F 0 "#PWR014" H 3425 6900 50  0001 C CNN
F 1 "GND" H 3430 6977 50  0000 C CNN
F 2 "" H 3425 7150 50  0001 C CNN
F 3 "" H 3425 7150 50  0001 C CNN
	1    3425 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 7000 3425 7150
$Comp
L Device:R R1
U 1 1 5DD4F5D4
P 2475 6450
F 0 "R1" H 2545 6496 50  0000 L CNN
F 1 "10k" H 2545 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2405 6450 50  0001 C CNN
F 3 "~" H 2475 6450 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 2475 6450 50  0001 C CNN "Manufacturer PN"
	1    2475 6450
	1    0    0    -1  
$EndComp
Text Label 1825 6800 0    50   ~ 0
SW_1
Wire Wire Line
	3175 7000 3425 7000
Wire Wire Line
	2775 6800 2675 6800
Wire Wire Line
	2475 6800 2475 6600
Wire Wire Line
	2475 6800 1825 6800
Connection ~ 2475 6800
$Comp
L power:+3.3V #PWR010
U 1 1 5DD5D402
P 2475 6050
F 0 "#PWR010" H 2475 5900 50  0001 C CNN
F 1 "+3.3V" H 2490 6223 50  0000 C CNN
F 2 "" H 2475 6050 50  0001 C CNN
F 3 "" H 2475 6050 50  0001 C CNN
	1    2475 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6050 2475 6300
$Comp
L power:+3.3V #PWR019
U 1 1 5DD6B6D6
P 1850 3575
F 0 "#PWR019" H 1850 3425 50  0001 C CNN
F 1 "+3.3V" H 1865 3748 50  0000 C CNN
F 2 "" H 1850 3575 50  0001 C CNN
F 3 "" H 1850 3575 50  0001 C CNN
	1    1850 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3575 1850 3675
Wire Wire Line
	1850 3675 2000 3675
Wire Wire Line
	2675 6800 2675 7000
Wire Wire Line
	2675 7000 2775 7000
Connection ~ 2675 6800
Wire Wire Line
	2675 6800 2475 6800
Wire Wire Line
	3175 6800 3425 6800
Wire Wire Line
	3425 6800 3425 7000
Connection ~ 3425 7000
Text Label 8700 1450 0    50   ~ 0
DATA
Text Label 8700 1950 0    50   ~ 0
LATCH
Text Label 8700 2050 0    50   ~ 0
OUTPUT_ENABLE
Text Label 8700 1750 0    50   ~ 0
CLEAR
Text Label 8700 1650 0    50   ~ 0
CLOCK
Text Label 3600 3875 2    50   ~ 0
CLOCK
Text Label 3550 4475 2    50   ~ 0
DATA
Text Label 3600 3975 2    50   ~ 0
LATCH
Text Label 3600 4075 2    50   ~ 0
CLEAR
Text Label 3600 4175 2    50   ~ 0
OUTPUT_ENABLE
Wire Wire Line
	2950 4175 3600 4175
Wire Wire Line
	2950 4075 3600 4075
Wire Wire Line
	2950 3975 3600 3975
Wire Wire Line
	2950 3875 3600 3875
Wire Wire Line
	2950 3775 3600 3775
Text Label 3600 4275 2    50   ~ 0
SW_1
Wire Wire Line
	2950 4275 3600 4275
Wire Wire Line
	1900 4725 2000 4725
Wire Wire Line
	2000 4625 1900 4625
Wire Wire Line
	1900 4625 1900 4725
Wire Wire Line
	2000 4525 1900 4525
Wire Wire Line
	1900 4525 1900 4625
Connection ~ 1900 4625
Wire Wire Line
	2000 4425 1900 4425
Wire Wire Line
	1900 4425 1900 4525
Connection ~ 1900 4525
Wire Wire Line
	3600 3675 2950 3675
Text Label 3600 3675 2    50   ~ 0
BOOT
Wire Wire Line
	2000 3975 1500 3975
Wire Wire Line
	2000 4075 1500 4075
Text Label 1500 3975 0    50   ~ 0
ESP_RX
Text Label 1500 4075 0    50   ~ 0
ESP_TX
Wire Wire Line
	5425 6400 5875 6400
Wire Wire Line
	5875 6300 5425 6300
Text Label 5875 6400 2    50   ~ 0
ESP_RX
Text Label 5875 6300 2    50   ~ 0
ESP_TX
Text Label 1500 3775 0    50   ~ 0
ESP_EN
Wire Wire Line
	1500 3775 2000 3775
$Comp
L Device:C_Small C4
U 1 1 5DD4DF71
P 1050 4575
F 0 "C4" H 1142 4621 50  0000 L CNN
F 1 "10uF" H 1142 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1050 4575 50  0001 C CNN
F 3 "~" H 1050 4575 50  0001 C CNN
F 4 "CC0805ZKY5V5BB106" H 1050 4575 50  0001 C CNN "Manufacturer PN"
	1    1050 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DD55927
P 1450 4575
F 0 "C5" H 1542 4621 50  0000 L CNN
F 1 "0.1uF" H 1542 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 4575 50  0001 C CNN
F 3 "~" H 1450 4575 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 1450 4575 50  0001 C CNN "Manufacturer PN"
	1    1450 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4675 1050 4725
Wire Wire Line
	1450 4725 1450 4675
Wire Wire Line
	1050 4475 1050 4425
Wire Wire Line
	1450 4425 1450 4475
$Comp
L power:GND #PWR018
U 1 1 5DD615D6
P 1450 4825
F 0 "#PWR018" H 1450 4575 50  0001 C CNN
F 1 "GND" H 1455 4652 50  0000 C CNN
F 2 "" H 1450 4825 50  0001 C CNN
F 3 "" H 1450 4825 50  0001 C CNN
	1    1450 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4825 1450 4725
$Comp
L power:+3.3V #PWR016
U 1 1 5DD72EE2
P 1050 4325
F 0 "#PWR016" H 1050 4175 50  0001 C CNN
F 1 "+3.3V" H 1065 4498 50  0000 C CNN
F 2 "" H 1050 4325 50  0001 C CNN
F 3 "" H 1050 4325 50  0001 C CNN
	1    1050 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4325 1050 4425
Connection ~ 1050 4425
Wire Wire Line
	1050 4425 1450 4425
Connection ~ 1450 4725
Wire Wire Line
	1050 4725 1450 4725
$Comp
L Device:C_Small C6
U 1 1 5DD84BF8
P 6525 1875
F 0 "C6" H 6617 1921 50  0000 L CNN
F 1 "0.1uF" H 6617 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6525 1875 50  0001 C CNN
F 3 "~" H 6525 1875 50  0001 C CNN
F 4 "CC0805ZRY5V9BB104" H 6525 1875 50  0001 C CNN "Manufacturer PN"
	1    6525 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DD8941C
P 6525 1375
F 0 "R11" H 6595 1421 50  0000 L CNN
F 1 "10k" H 6595 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6455 1375 50  0001 C CNN
F 3 "~" H 6525 1375 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6525 1375 50  0001 C CNN "Manufacturer PN"
	1    6525 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5DD9619E
P 6525 1150
F 0 "#PWR017" H 6525 1000 50  0001 C CNN
F 1 "+3.3V" H 6540 1323 50  0000 C CNN
F 2 "" H 6525 1150 50  0001 C CNN
F 3 "" H 6525 1150 50  0001 C CNN
	1    6525 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1150 6525 1225
$Comp
L power:GND #PWR022
U 1 1 5DD9F3B7
P 6525 2075
F 0 "#PWR022" H 6525 1825 50  0001 C CNN
F 1 "GND" H 6530 1902 50  0000 C CNN
F 2 "" H 6525 2075 50  0001 C CNN
F 3 "" H 6525 2075 50  0001 C CNN
	1    6525 2075
	1    0    0    -1  
$EndComp
Text Label 6575 1650 0    50   ~ 0
ESP_EN
$Comp
L Device:R R13
U 1 1 5DDC28A2
P 3950 4525
F 0 "R13" H 4020 4571 50  0000 L CNN
F 1 "10k" H 4020 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 4525 50  0001 C CNN
F 3 "~" H 3950 4525 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 3950 4525 50  0001 C CNN "Manufacturer PN"
	1    3950 4525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DDC70AE
P 3950 4825
F 0 "#PWR024" H 3950 4575 50  0001 C CNN
F 1 "GND" H 3955 4652 50  0000 C CNN
F 2 "" H 3950 4825 50  0001 C CNN
F 3 "" H 3950 4825 50  0001 C CNN
	1    3950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4825 3950 4675
Text Notes 4050 4575 0    50   ~ 0
External pull down on GPIO15\nfor boot options
Wire Wire Line
	1500 3875 2000 3875
Text Label 1500 3875 0    50   ~ 0
RST
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DDE6C13
P 1475 1500
F 0 "J1" H 1532 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1532 1876 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:USB_Micro-B_Molex-105017-0001_3D" H 1625 1450 50  0001 C CNN
F 3 "~" H 1625 1450 50  0001 C CNN
F 4 "1050170001" H 1475 1500 50  0001 C CNN "Manufacturer PN"
	1    1475 1500
	1    0    0    -1  
$EndComp
Connection ~ 1900 4725
Wire Wire Line
	1900 4875 1900 4725
$Comp
L power:GND #PWR023
U 1 1 5DD788B5
P 1900 4875
F 0 "#PWR023" H 1900 4625 50  0001 C CNN
F 1 "GND" H 1905 4702 50  0000 C CNN
F 2 "" H 1900 4875 50  0001 C CNN
F 3 "" H 1900 4875 50  0001 C CNN
	1    1900 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DDEEA49
P 1475 2000
F 0 "#PWR07" H 1475 1750 50  0001 C CNN
F 1 "GND" H 1480 1827 50  0000 C CNN
F 2 "" H 1475 2000 50  0001 C CNN
F 3 "" H 1475 2000 50  0001 C CNN
	1    1475 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2000 1475 1950
Wire Wire Line
	1375 1900 1375 1950
Wire Wire Line
	1375 1950 1475 1950
Connection ~ 1475 1950
Wire Wire Line
	1475 1950 1475 1900
Wire Wire Line
	2200 1300 2200 1150
$Comp
L power:+5V #PWR02
U 1 1 5DE0A639
P 2200 1150
F 0 "#PWR02" H 2200 1000 50  0001 C CNN
F 1 "+5V" H 2215 1323 50  0000 C CNN
F 2 "" H 2200 1150 50  0001 C CNN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5DE0B4E4
P 2900 1300
F 0 "U1" H 2900 1542 50  0000 C CNN
F 1 "3.3V 1A" H 2900 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 3000 1050 50  0001 C CNN
F 4 "AP2114H-3.3TRG1" H 2900 1300 50  0001 C CNN "Manufacturer PN"
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2600 1300
Connection ~ 2200 1300
Wire Wire Line
	3550 1300 3550 1150
Wire Wire Line
	3200 1300 3550 1300
$Comp
L power:+3.3V #PWR01
U 1 1 5DE3AD20
P 3550 1150
F 0 "#PWR01" H 3550 1000 50  0001 C CNN
F 1 "+3.3V" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DE4618C
P 2200 1500
F 0 "C3" H 2292 1546 50  0000 L CNN
F 1 "4.7uF" H 2292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
F 4 "CC0805ZRY5V6BB475" H 2200 1500 50  0001 C CNN "Manufacturer PN"
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE48F49
P 2200 1750
F 0 "#PWR09" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE49B59
P 3550 1750
F 0 "#PWR08" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3555 1577 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1600 2200 1750
Wire Wire Line
	3550 1600 3550 1750
Wire Wire Line
	3550 1300 3550 1400
$Comp
L Device:C_Small C2
U 1 1 5DE64849
P 3550 1500
F 0 "C2" H 3642 1546 50  0000 L CNN
F 1 "4.7uF" H 3642 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
F 4 "CC0805ZRY5V6BB475" H 3550 1500 50  0001 C CNN "Manufacturer PN"
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1750
$Comp
L power:GND #PWR06
U 1 1 5DE1D936
P 2900 1750
F 0 "#PWR06" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2905 1577 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5DD736E2
P 7150 1650
F 0 "SW2" H 7150 1885 50  0000 C CNN
F 1 "SW_SPST" H 7150 1794 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS636_SM25F_SMTR_LFS" H 7150 1650 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 7150 1650 50  0001 C CNN
F 4 "PTS636 SM25F SMTR LFS" H 7150 1650 50  0001 C CNN "Manufacturer PN"
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5DD75349
P 5625 1700
F 0 "SW3" H 5625 1935 50  0000 C CNN
F 1 "SW_SPST" H 5625 1844 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS636_SM25F_SMTR_LFS" H 5625 1700 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 5625 1700 50  0001 C CNN
F 4 "PTS636 SM25F SMTR LFS" H 5625 1700 50  0001 C CNN "Manufacturer PN"
	1    5625 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1525 6525 1650
Wire Wire Line
	5425 1700 5275 1700
Text Label 4925 1700 0    50   ~ 0
BOOT
$Comp
L Device:R R12
U 1 1 5DDDB6FD
P 5275 1375
F 0 "R12" H 5345 1421 50  0000 L CNN
F 1 "10k" H 5345 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5205 1375 50  0001 C CNN
F 3 "~" H 5275 1375 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5275 1375 50  0001 C CNN "Manufacturer PN"
	1    5275 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5275 1525 5275 1700
Connection ~ 5275 1700
Wire Wire Line
	5275 1700 4925 1700
$Comp
L power:+3.3V #PWR020
U 1 1 5DDFF0A6
P 5275 1150
F 0 "#PWR020" H 5275 1000 50  0001 C CNN
F 1 "+3.3V" H 5290 1323 50  0000 C CNN
F 2 "" H 5275 1150 50  0001 C CNN
F 3 "" H 5275 1150 50  0001 C CNN
	1    5275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1150 5275 1225
Wire Wire Line
	5825 1700 5925 1700
$Comp
L power:GND #PWR021
U 1 1 5DE17282
P 5925 2075
F 0 "#PWR021" H 5925 1825 50  0001 C CNN
F 1 "GND" H 5930 1902 50  0000 C CNN
F 2 "" H 5925 2075 50  0001 C CNN
F 3 "" H 5925 2075 50  0001 C CNN
	1    5925 2075
	1    0    0    -1  
$EndComp
Text Notes 7000 6350 0    50   ~ 0
It is recommended that users do not solder Pad 19 to the base board. \nIf users do want to solder it, they need to ensure that the correct quantity \nof soldering paste is applied.
$Comp
L 74xx:74HC595 U2
U 1 1 5DD0EBF3
P 9725 1850
F 0 "U2" H 10025 2525 50  0000 C CNN
F 1 "74HC595" H 10025 2425 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9725 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9725 1850 50  0001 C CNN
F 4 "SN74HC595DR" H 9725 1850 50  0001 C CNN "Manufacturer PN"
	1    9725 1850
	1    0    0    -1  
$EndComp
Text Notes 5600 750  0    100  ~ 20
Programming
Text Notes 2025 5700 0    100  ~ 20
User Switch\n
Text Notes 1900 750  0    100  ~ 20
3.3V Power Supply
Text Notes 9300 750  0    100  ~ 20
LED Driver
Text Notes 2000 3225 0    100  ~ 20
ESP8266 MCU
Text Notes 8925 3225 2    100  ~ 20
LEDs
Wire Notes Line
	5150 6575 5150 6525
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E688389
P 5225 6300
F 0 "J2" H 5143 6617 50  0000 C CNN
F 1 "Conn_01x04" H 5143 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5225 6300 50  0001 C CNN
F 3 "~" H 5225 6300 50  0001 C CNN
	1    5225 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5425 6200 5875 6200
Wire Wire Line
	5875 6200 5875 6100
$Comp
L power:+5V #PWR0101
U 1 1 5E6A2124
P 5875 6100
F 0 "#PWR0101" H 5875 5950 50  0001 C CNN
F 1 "+5V" H 5890 6273 50  0000 C CNN
F 2 "" H 5875 6100 50  0001 C CNN
F 3 "" H 5875 6100 50  0001 C CNN
	1    5875 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DD4919D
P 8675 2300
F 0 "R10" H 8745 2346 50  0000 L CNN
F 1 "10k" H 8745 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8605 2300 50  0001 C CNN
F 3 "~" H 8675 2300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 8675 2300 50  0001 C CNN "Manufacturer PN"
	1    8675 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7093E8
P 8675 2575
F 0 "#PWR0103" H 8675 2325 50  0001 C CNN
F 1 "GND" H 8680 2402 50  0000 C CNN
F 2 "" H 8675 2575 50  0001 C CNN
F 3 "" H 8675 2575 50  0001 C CNN
	1    8675 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2450 8675 2575
$Comp
L power:GND #PWR0104
U 1 1 5F73BD30
P 10125 4500
F 0 "#PWR0104" H 10125 4250 50  0001 C CNN
F 1 "GND" H 10130 4327 50  0000 C CNN
F 2 "" H 10125 4500 50  0001 C CNN
F 3 "" H 10125 4500 50  0001 C CNN
	1    10125 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4375 10125 4500
Wire Wire Line
	8675 2150 8675 2050
Wire Wire Line
	8700 1450 9325 1450
Wire Wire Line
	8700 1650 9325 1650
Wire Wire Line
	8700 1750 9325 1750
Wire Wire Line
	8700 1950 9325 1950
Wire Wire Line
	8675 2050 9325 2050
Connection ~ 3550 1300
Wire Wire Line
	1775 1300 2200 1300
$Comp
L power:GND #PWR0105
U 1 1 5F7794B9
P 5875 6625
F 0 "#PWR0105" H 5875 6375 50  0001 C CNN
F 1 "GND" H 5880 6452 50  0000 C CNN
F 2 "" H 5875 6625 50  0001 C CNN
F 3 "" H 5875 6625 50  0001 C CNN
	1    5875 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 6625 5875 6500
Wire Wire Line
	5425 6500 5875 6500
Text Notes 5150 5750 0    50   ~ 10
Programming Header
Connection ~ 6525 1650
Wire Wire Line
	6525 1650 6525 1775
Wire Wire Line
	6525 1650 6950 1650
Wire Wire Line
	6525 1975 6525 2075
Wire Wire Line
	5925 1700 5925 2075
Wire Wire Line
	7350 1650 7500 1650
$Comp
L power:GND #PWR0106
U 1 1 5F8FB5C5
P 7500 2075
F 0 "#PWR0106" H 7500 1825 50  0001 C CNN
F 1 "GND" H 7505 1902 50  0000 C CNN
F 2 "" H 7500 2075 50  0001 C CNN
F 3 "" H 7500 2075 50  0001 C CNN
	1    7500 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 7500 2075
Wire Wire Line
	9725 1150 9725 1250
$Comp
L power:+3.3V #PWR0102
U 1 1 5F6FB357
P 9725 1150
F 0 "#PWR0102" H 9725 1000 50  0001 C CNN
F 1 "+3.3V" H 9740 1323 50  0000 C CNN
F 2 "" H 9725 1150 50  0001 C CNN
F 3 "" H 9725 1150 50  0001 C CNN
	1    9725 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4025 10125 4375
Wire Wire Line
	9725 4025 9725 4375
Wire Wire Line
	9325 4025 9325 4375
Wire Wire Line
	8925 4025 8925 4375
Wire Wire Line
	8525 4025 8525 4375
Wire Wire Line
	8125 4025 8125 4375
Wire Wire Line
	7725 4025 7725 4375
Wire Wire Line
	7325 4025 7325 4375
Wire Wire Line
	2950 4475 3575 4475
$Comp
L 8Bit_WiFi_Visualizer_Schematic_Library:ESP-WROOM-02D U3
U 1 1 5DD683D4
P 2100 4825
F 0 "U3" H 2475 6240 50  0000 C CNN
F 1 "ESP-WROOM-02D" H 2475 6149 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:ESP-WROOM-02D" H 2150 6125 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02u_esp-wroom-02d_datasheet_en.pdf" H 2150 6125 50  0001 C CNN
F 4 "ESP-WROOM-02D" H 2100 4825 50  0001 C CNN "Manufacturer PN"
	1    2100 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4375 3950 4375
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F7C5A4F
P 12450 1600
F 0 "J3" H 12530 1642 50  0000 L CNN
F 1 "Conn_01x01" H 12530 1551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 12450 1600 50  0001 C CNN
F 3 "~" H 12450 1600 50  0001 C CNN
	1    12450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F7C66A3
P 12450 1800
F 0 "J4" H 12530 1842 50  0000 L CNN
F 1 "Conn_01x01" H 12530 1751 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 12450 1800 50  0001 C CNN
F 3 "~" H 12450 1800 50  0001 C CNN
	1    12450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F7C69AE
P 12075 1925
F 0 "#PWR0107" H 12075 1675 50  0001 C CNN
F 1 "GND" H 12080 1752 50  0000 C CNN
F 2 "" H 12075 1925 50  0001 C CNN
F 3 "" H 12075 1925 50  0001 C CNN
	1    12075 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	12075 1925 12075 1800
Wire Wire Line
	12075 1800 12250 1800
Wire Wire Line
	12075 1800 12075 1600
Wire Wire Line
	12075 1600 12250 1600
Connection ~ 12075 1800
$EndSCHEMATC