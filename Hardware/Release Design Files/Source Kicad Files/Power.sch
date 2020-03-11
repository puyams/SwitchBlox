EESchema Schematic File Version 4
LIBS:SwitchBlox-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "SwitchBlox"
Date "2020-03-11"
Rev "B"
Comp "BotBlox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5175 3600 0    50   Input ~ 10
36V
Text HLabel 5175 4300 0    50   Input ~ 10
GND
$Comp
L Device:CP1_Small C1
U 1 1 5BC336E8
P 5375 3950
F 0 "C1" H 5466 3996 50  0000 L CNN
F 1 "22u" H 5466 3905 50  0000 L CNN
F 2 "SwitchBlox:Radial, Can - SMD" H 5375 3950 50  0001 C CNN
F 3 "~" H 5375 3950 50  0001 C CNN
F 4 "865080643008" H 5375 3950 50  0001 C CNN "MPN"
F 5 "50V" H 5375 3950 50  0001 C CNN "Voltage Rating"
	1    5375 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5BC3382C
P 5700 3950
F 0 "C2" H 5791 3996 50  0000 L CNN
F 1 "22u" H 5791 3905 50  0000 L CNN
F 2 "SwitchBlox:Radial, Can - SMD" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
F 4 "865080643008" H 5700 3950 50  0001 C CNN "MPN"
F 5 "50V" H 5700 3950 50  0001 C CNN "Voltage Rating"
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BC3393A
P 6025 3950
F 0 "C3" H 6117 4041 50  0000 L CNN
F 1 "0.1u" H 6117 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6025 3950 50  0001 C CNN
F 3 "~" H 6025 3950 50  0001 C CNN
F 4 "CL10B104KB8NNNC" H 6025 3950 50  0001 C CNN "MPN"
F 5 "50V" H 6117 3859 50  0000 L CNN "Voltage Rating"
	1    6025 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3600 5375 3600
Wire Wire Line
	5375 3600 5375 3850
Wire Wire Line
	5375 4050 5375 4300
Wire Wire Line
	5375 4300 5175 4300
Wire Wire Line
	5700 3850 5700 3600
Wire Wire Line
	5700 3600 5375 3600
Connection ~ 5375 3600
Wire Wire Line
	5700 4050 5700 4300
Connection ~ 5375 4300
$Comp
L Device:C_Small C4
U 1 1 5BC33AA2
P 6375 3950
F 0 "C4" H 6467 4041 50  0000 L CNN
F 1 "0.1u" H 6467 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6375 3950 50  0001 C CNN
F 3 "~" H 6375 3950 50  0001 C CNN
F 4 "CL10B104KB8NNNC" H 6375 3950 50  0001 C CNN "MPN"
F 5 "50V" H 6467 3859 50  0000 L CNN "Voltage Rating"
	1    6375 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3850 6025 3600
Wire Wire Line
	6025 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	6375 3850 6375 3600
Wire Wire Line
	6375 3600 6025 3600
Connection ~ 6025 3600
Wire Wire Line
	6025 4050 6025 4300
Wire Wire Line
	6025 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	6025 4300 6375 4300
Connection ~ 6025 4300
Wire Wire Line
	6375 4050 6375 4300
$Comp
L Device:D_x2_KCom_AAK D1
U 1 1 5BC33F42
P 7050 3950
F 0 "D1" H 7050 4074 50  0000 C CNN
F 1 "36Vb" H 7050 4165 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
F 4 "DESD34VS2SO-7" H 7050 3950 50  0001 C CNN "MPN"
	1    7050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3750 7050 3600
Connection ~ 6375 3600
Wire Wire Line
	6750 3950 6750 4300
Wire Wire Line
	6750 4300 6375 4300
Connection ~ 6375 4300
Wire Wire Line
	7350 3950 7350 4300
Wire Wire Line
	7350 4300 6750 4300
Connection ~ 6750 4300
$Comp
L SwitchBlox-rescue:DC-DC-SwitchBlox U3
U 1 1 5BC3440C
P 7875 3700
F 0 "U3" H 7875 3934 50  0000 C CNN
F 1 "DC-DC" H 8025 3450 50  0001 C CNN
F 2 "SwitchBlox:OKI-78SR-5_1.5-W36HC" H 7625 3900 50  0001 C CNN
F 3 "" H 7625 3900 50  0001 C CNN
F 4 "OKI-78SR-5/1.5-W36H-C" H 7875 3700 50  0001 C CNN "MPN"
	1    7875 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BC348D6
P 7875 4375
AR Path="/5BC348D6" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC348D6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7875 4125 50  0001 C CNN
F 1 "GNDREF" H 7880 4202 50  0000 C CNN
F 2 "" H 7875 4375 50  0001 C CNN
F 3 "" H 7875 4375 50  0001 C CNN
	1    7875 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BC34D62
P 5375 4375
AR Path="/5BC34D62" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC34D62" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5375 4125 50  0001 C CNN
F 1 "GNDREF" H 5380 4202 50  0000 C CNN
F 2 "" H 5375 4375 50  0001 C CNN
F 3 "" H 5375 4375 50  0001 C CNN
	1    5375 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4375 5375 4300
Wire Wire Line
	7875 4000 7875 4375
Text HLabel 10925 3600 2    50   Output ~ 10
5V
Wire Wire Line
	5375 4300 5700 4300
Wire Wire Line
	6375 3600 7050 3600
Wire Wire Line
	7475 3600 7050 3600
Connection ~ 7050 3600
Text Notes 8275 3600 0    50   ~ 10
5V, 2.5A
$Comp
L SwitchBlox-rescue:SOT-23-5-SwitchBlox U4
U 1 1 5BC365BF
P 9400 4400
F 0 "U4" H 9400 4634 50  0000 C CNN
F 1 "SOT-23-5" H 9650 4150 50  0001 C CNN
F 2 "SwitchBlox:SOT23-5" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
F 4 "MIC5504-3.3YM5-TR" H 9400 4400 50  0001 C CNN "MPN"
	1    9400 4400
	1    0    0    -1  
$EndComp
Text Notes 9825 4300 0    50   ~ 10
3.3V, 0.3A
Text HLabel 10900 5150 2    50   Output ~ 10
3.3VA
$Comp
L Device:C_Small C5
U 1 1 5BC36EDD
P 8725 4475
F 0 "C5" H 8817 4566 50  0000 L CNN
F 1 "1u" H 8817 4475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8725 4475 50  0001 C CNN
F 3 "~" H 8725 4475 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 8725 4475 50  0001 C CNN "MPN"
F 5 "10V" H 8817 4384 50  0000 L CNN "Voltage Rating"
	1    8725 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3600 8600 3600
Wire Wire Line
	8600 4300 8600 3600
Wire Wire Line
	8600 4300 8725 4300
Connection ~ 8600 3600
Wire Wire Line
	9000 4400 8925 4400
Wire Wire Line
	8925 4400 8925 4300
Connection ~ 8925 4300
Wire Wire Line
	8925 4300 9000 4300
Wire Wire Line
	8725 4375 8725 4300
Connection ~ 8725 4300
Wire Wire Line
	8725 4300 8925 4300
NoConn ~ 9800 4400
$Comp
L SwitchBlox-rescue:SOT-23-5-SwitchBlox U5
U 1 1 5BC3A5EA
P 9400 6025
F 0 "U5" H 9400 6259 50  0000 C CNN
F 1 "SOT-23-5" H 9650 5775 50  0001 C CNN
F 2 "SwitchBlox:SOT23-5" H 9150 6225 50  0001 C CNN
F 3 "" H 9150 6225 50  0001 C CNN
F 4 "MIC5504-1.2YM5-TR" H 9400 6025 50  0001 C CNN "MPN"
	1    9400 6025
	1    0    0    -1  
$EndComp
Text Notes 9825 5925 0    50   ~ 10
1.2V, 0.3A
Text HLabel 10900 5925 2    50   Output ~ 10
1.2VD
$Comp
L Device:C_Small C6
U 1 1 5BC3A5F6
P 8725 6100
F 0 "C6" H 8817 6191 50  0000 L CNN
F 1 "1u" H 8817 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8725 6100 50  0001 C CNN
F 3 "~" H 8725 6100 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 8725 6100 50  0001 C CNN "MPN"
F 5 "10V" H 8817 6009 50  0000 L CNN "Voltage Rating"
	1    8725 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5925 8725 5925
Wire Wire Line
	9000 6025 8925 6025
Wire Wire Line
	8925 6025 8925 5925
Connection ~ 8925 5925
Wire Wire Line
	8925 5925 9000 5925
Wire Wire Line
	8725 6000 8725 5925
Connection ~ 8725 5925
Wire Wire Line
	8725 5925 8925 5925
Wire Wire Line
	8725 6475 8725 6200
Wire Wire Line
	9400 6325 9400 6475
NoConn ~ 9800 6025
$Comp
L Device:C_Small C9
U 1 1 5BC3A616
P 10725 6075
F 0 "C9" H 10817 6166 50  0000 L CNN
F 1 "1u" H 10817 6075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10725 6075 50  0001 C CNN
F 3 "~" H 10725 6075 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 10725 6075 50  0001 C CNN "MPN"
F 5 "10V" H 10817 5984 50  0000 L CNN "Voltage Rating"
	1    10725 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 6475 10725 6175
$Comp
L power:GNDREF #PWR?
U 1 1 5BC3EAEE
P 5325 5125
AR Path="/5BC3EAEE" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC3EAEE" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5325 4875 50  0001 C CNN
F 1 "GNDREF" H 5330 4952 50  0000 C CNN
F 2 "" H 5325 5125 50  0001 C CNN
F 3 "" H 5325 5125 50  0001 C CNN
	1    5325 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5BC3EB11
P 5750 5125
F 0 "#PWR0112" H 5750 4875 50  0001 C CNN
F 1 "GNDA" H 5755 4952 50  0000 C CNN
F 2 "" H 5750 5125 50  0001 C CNN
F 3 "" H 5750 5125 50  0001 C CNN
	1    5750 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5BC3EC3F
P 5525 5000
F 0 "NT1" H 5525 5178 50  0000 C CNN
F 1 "Net-Tie_2" H 5525 5087 50  0000 C CNN
F 2 "SwitchBlox:NETTIE" H 5525 5000 50  0001 C CNN
F 3 "~" H 5525 5000 50  0001 C CNN
F 4 "DNI" H 5525 5000 50  0001 C CNN "MPN"
	1    5525 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5000 5325 5000
Wire Wire Line
	5325 5000 5325 5125
Wire Wire Line
	5625 5000 5750 5000
Wire Wire Line
	5750 5000 5750 5125
Wire Wire Line
	8600 3600 10050 3600
Wire Wire Line
	10725 5975 10725 5925
Connection ~ 10725 5925
Wire Wire Line
	10725 5925 10900 5925
Wire Wire Line
	9800 5925 10175 5925
$Comp
L power:GNDREF #PWR?
U 1 1 5BC503F7
P 8725 6475
AR Path="/5BC503F7" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC503F7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8725 6225 50  0001 C CNN
F 1 "GNDREF" H 8730 6302 50  0000 C CNN
F 2 "" H 8725 6475 50  0001 C CNN
F 3 "" H 8725 6475 50  0001 C CNN
	1    8725 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BC50F3B
P 9400 6475
AR Path="/5BC50F3B" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC50F3B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9400 6225 50  0001 C CNN
F 1 "GNDREF" H 9405 6302 50  0000 C CNN
F 2 "" H 9400 6475 50  0001 C CNN
F 3 "" H 9400 6475 50  0001 C CNN
	1    9400 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BC50F62
P 10725 6475
AR Path="/5BC50F62" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC50F62" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10725 6225 50  0001 C CNN
F 1 "GNDREF" H 10730 6302 50  0000 C CNN
F 2 "" H 10725 6475 50  0001 C CNN
F 3 "" H 10725 6475 50  0001 C CNN
	1    10725 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 6075 10175 5925
Connection ~ 10175 5925
Wire Wire Line
	10175 5925 10725 5925
Wire Wire Line
	10175 6275 10175 6775
Wire Wire Line
	10175 6775 10725 6775
$Comp
L Device:C_Small C10
U 1 1 5BC529CA
P 10725 6925
F 0 "C10" H 10817 7016 50  0000 L CNN
F 1 "1u" H 10817 6925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10725 6925 50  0001 C CNN
F 3 "~" H 10725 6925 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 10725 6925 50  0001 C CNN "MPN"
F 5 "10V" H 10817 6834 50  0000 L CNN "Voltage Rating"
	1    10725 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 7325 10725 7025
Wire Wire Line
	10725 6825 10725 6775
Connection ~ 10725 6775
Wire Wire Line
	10725 6775 10900 6775
$Comp
L power:GNDA #PWR0118
U 1 1 5BC5447F
P 10725 7325
F 0 "#PWR0118" H 10725 7075 50  0001 C CNN
F 1 "GNDA" H 10730 7152 50  0000 C CNN
F 2 "" H 10725 7325 50  0001 C CNN
F 3 "" H 10725 7325 50  0001 C CNN
	1    10725 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4300 10175 4300
$Comp
L Device:C_Small C7
U 1 1 5BC5A3CC
P 10725 4450
F 0 "C7" H 10817 4541 50  0000 L CNN
F 1 "1u" H 10817 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10725 4450 50  0001 C CNN
F 3 "~" H 10725 4450 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 10725 4450 50  0001 C CNN "MPN"
F 5 "10V" H 10817 4359 50  0000 L CNN "Voltage Rating"
	1    10725 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 4850 10725 4550
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5BC5A3D5
P 10175 4550
F 0 "L1" V 10050 4550 50  0000 C CNN
F 1 "Ferrite" H 10300 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10105 4550 50  0001 C CNN
F 3 "~" H 10175 4550 50  0001 C CNN
F 4 "MPZ1608S101ATAH0" V 10175 4550 50  0001 C CNN "MPN"
	1    10175 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 4350 10725 4300
$Comp
L power:GNDREF #PWR?
U 1 1 5BC5A3DD
P 10725 4850
AR Path="/5BC5A3DD" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC5A3DD" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10725 4600 50  0001 C CNN
F 1 "GNDREF" H 10730 4677 50  0000 C CNN
F 2 "" H 10725 4850 50  0001 C CNN
F 3 "" H 10725 4850 50  0001 C CNN
	1    10725 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4450 10175 4300
Wire Wire Line
	10175 4650 10175 5150
Wire Wire Line
	10175 5150 10725 5150
Text HLabel 10900 4300 2    50   Output ~ 10
3.3VD
$Comp
L Device:C_Small C8
U 1 1 5BC5A3E9
P 10725 5300
F 0 "C8" H 10817 5391 50  0000 L CNN
F 1 "1u" H 10817 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10725 5300 50  0001 C CNN
F 3 "~" H 10725 5300 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 10725 5300 50  0001 C CNN "MPN"
F 5 "10V" H 10817 5209 50  0000 L CNN "Voltage Rating"
	1    10725 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 5700 10725 5400
Wire Wire Line
	10725 5200 10725 5150
Connection ~ 10725 5150
Wire Wire Line
	10725 5150 10900 5150
$Comp
L power:GNDA #PWR0120
U 1 1 5BC5A3F4
P 10725 5700
F 0 "#PWR0120" H 10725 5450 50  0001 C CNN
F 1 "GNDA" H 10730 5527 50  0000 C CNN
F 2 "" H 10725 5700 50  0001 C CNN
F 3 "" H 10725 5700 50  0001 C CNN
	1    10725 5700
	1    0    0    -1  
$EndComp
Connection ~ 10175 4300
Wire Wire Line
	10175 4300 10725 4300
Connection ~ 10725 4300
Wire Wire Line
	10725 4300 10900 4300
Wire Wire Line
	8600 4300 8600 5925
Connection ~ 8600 4300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC81C60
P 5175 5875
AR Path="/5BC81C60" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC81C60" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5175 5950 50  0001 C CNN
F 1 "PWR_FLAG" H 5175 6049 50  0000 C CNN
F 2 "" H 5175 5875 50  0001 C CNN
F 3 "~" H 5175 5875 50  0001 C CNN
	1    5175 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BC83E78
P 5175 5975
AR Path="/5BC83E78" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC83E78" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5175 5725 50  0001 C CNN
F 1 "GNDREF" H 5180 5802 50  0000 C CNN
F 2 "" H 5175 5975 50  0001 C CNN
F 3 "" H 5175 5975 50  0001 C CNN
	1    5175 5975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5BC85018
P 5625 5975
F 0 "#PWR0132" H 5625 5725 50  0001 C CNN
F 1 "GNDA" H 5630 5802 50  0000 C CNN
F 2 "" H 5625 5975 50  0001 C CNN
F 3 "" H 5625 5975 50  0001 C CNN
	1    5625 5975
	1    0    0    -1  
$EndComp
Text HLabel 6075 5975 3    50   Input ~ 10
36V
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC85157
P 5625 5875
AR Path="/5BC85157" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC85157" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5625 5950 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 6049 50  0000 C CNN
F 2 "" H 5625 5875 50  0001 C CNN
F 3 "~" H 5625 5875 50  0001 C CNN
	1    5625 5875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC86244
P 6075 5875
AR Path="/5BC86244" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC86244" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 6075 5950 50  0001 C CNN
F 1 "PWR_FLAG" H 6075 6049 50  0000 C CNN
F 2 "" H 6075 5875 50  0001 C CNN
F 3 "~" H 6075 5875 50  0001 C CNN
	1    6075 5875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC8624A
P 6525 5875
AR Path="/5BC8624A" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC8624A" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 6525 5950 50  0001 C CNN
F 1 "PWR_FLAG" H 6525 6049 50  0000 C CNN
F 2 "" H 6525 5875 50  0001 C CNN
F 3 "~" H 6525 5875 50  0001 C CNN
	1    6525 5875
	1    0    0    -1  
$EndComp
Text HLabel 6525 5975 3    50   Input ~ 10
5V
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC885D2
P 5175 6575
AR Path="/5BC885D2" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC885D2" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 5175 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 5175 6749 50  0000 C CNN
F 2 "" H 5175 6575 50  0001 C CNN
F 3 "~" H 5175 6575 50  0001 C CNN
	1    5175 6575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC885D8
P 5625 6575
AR Path="/5BC885D8" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC885D8" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 5625 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 6749 50  0000 C CNN
F 2 "" H 5625 6575 50  0001 C CNN
F 3 "~" H 5625 6575 50  0001 C CNN
	1    5625 6575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC885DE
P 6075 6575
AR Path="/5BC885DE" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC885DE" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 6075 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 6075 6749 50  0000 C CNN
F 2 "" H 6075 6575 50  0001 C CNN
F 3 "~" H 6075 6575 50  0001 C CNN
	1    6075 6575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BC885E4
P 6525 6575
AR Path="/5BC885E4" Ref="#FLG?"  Part="1" 
AR Path="/5BC3335F/5BC885E4" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 6525 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 6525 6749 50  0000 C CNN
F 2 "" H 6525 6575 50  0001 C CNN
F 3 "~" H 6525 6575 50  0001 C CNN
	1    6525 6575
	1    0    0    -1  
$EndComp
Text HLabel 5175 6675 3    50   Input ~ 10
3.3VD
Text HLabel 5625 6675 3    50   Input ~ 10
3.3VA
Text HLabel 6075 6675 3    50   Input ~ 10
1.2VD
Text HLabel 6525 6675 3    50   Input ~ 10
1.2VA
Wire Wire Line
	6525 6675 6525 6575
Wire Wire Line
	6075 6675 6075 6575
Wire Wire Line
	5625 6575 5625 6675
Wire Wire Line
	5175 6675 5175 6575
Wire Wire Line
	5175 5975 5175 5875
Wire Wire Line
	5625 5875 5625 5975
Wire Wire Line
	6075 5975 6075 5875
Wire Wire Line
	6525 5875 6525 5975
$Comp
L Device:R_Small R?
U 1 1 5BCA58B7
P 10225 3800
AR Path="/5BC3BC6B/5BCA58B7" Ref="R?"  Part="1" 
AR Path="/5BC3335F/5BCA58B7" Ref="R9"  Part="1" 
F 0 "R9" V 10275 3650 50  0000 C CNN
F 1 "330R" V 10300 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10225 3800 50  0001 C CNN
F 3 "~" H 10225 3800 50  0001 C CNN
F 4 "CRGCQ0402F330R" V 10225 3800 50  0001 C CNN "MPN"
	1    10225 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BCA58BF
P 10525 3800
AR Path="/5BC3BC6B/5BCA58BF" Ref="D?"  Part="1" 
AR Path="/5BC3335F/5BCA58BF" Ref="D2"  Part="1" 
F 0 "D2" H 10675 3875 50  0000 C CNN
F 1 "Green" H 10575 3700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10525 3800 50  0001 C CNN
F 3 "~" H 10525 3800 50  0001 C CNN
F 4 "150060GS75000" H 10525 3800 50  0001 C CNN "MPN"
	1    10525 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BCA58C6
P 10900 3800
AR Path="/5BCA58C6" Ref="#PWR?"  Part="1" 
AR Path="/5BC3BC6B/5BCA58C6" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BCA58C6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 10900 3550 50  0001 C CNN
F 1 "GNDREF" V 10905 3672 50  0000 R CNN
F 2 "" H 10900 3800 50  0001 C CNN
F 3 "" H 10900 3800 50  0001 C CNN
	1    10900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3800 10675 3800
Wire Wire Line
	10325 3800 10375 3800
Wire Wire Line
	10125 3800 10050 3800
Wire Wire Line
	10050 3800 10050 3600
Connection ~ 10050 3600
Wire Wire Line
	10050 3600 10925 3600
Text Notes 10450 3600 0    50   ~ 10
2A OUT MAX
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5BC8531B
P 10175 6175
F 0 "L2" V 10050 6175 50  0000 C CNN
F 1 "Ferrite" H 10300 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10105 6175 50  0001 C CNN
F 3 "~" H 10175 6175 50  0001 C CNN
F 4 "MPZ1608S101ATAH0" V 10175 6175 50  0001 C CNN "MPN"
	1    10175 6175
	-1   0    0    1   
$EndComp
Text Notes 4925 5425 0    50   Italic 10
Join grounds near the regulator (star ground)
Wire Wire Line
	9400 4700 9400 4850
$Comp
L power:GNDREF #PWR?
U 1 1 5BCBAF68
P 9400 4850
AR Path="/5BCBAF68" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BCBAF68" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9400 4600 50  0001 C CNN
F 1 "GNDREF" H 9405 4677 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4575 8725 4850
$Comp
L power:GNDREF #PWR?
U 1 1 5BCBC901
P 8725 4850
AR Path="/5BCBC901" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BCBC901" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8725 4600 50  0001 C CNN
F 1 "GNDREF" H 8730 4677 50  0000 C CNN
F 2 "" H 8725 4850 50  0001 C CNN
F 3 "" H 8725 4850 50  0001 C CNN
	1    8725 4850
	1    0    0    -1  
$EndComp
Text HLabel 10900 6775 2    50   Input ~ 10
1.2VA
$EndSCHEMATC