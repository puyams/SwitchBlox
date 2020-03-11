EESchema Schematic File Version 4
LIBS:SwitchBlox-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 5625 0    30   Input ~ 6
RXP1
Text HLabel 3000 5525 0    30   Input ~ 6
RXM1
Text HLabel 3000 5925 0    30   Input ~ 6
TXP1
Text HLabel 3000 5825 0    30   Input ~ 6
TXM1
Text HLabel 3000 4425 0    30   Input ~ 6
RXP2
Text HLabel 3000 4525 0    30   Input ~ 6
RXM2
Text HLabel 3000 4125 0    30   Input ~ 6
TXP2
Text HLabel 3000 4225 0    30   Input ~ 6
TXM2
Text HLabel 3000 2825 0    30   Input ~ 6
RXP3
Text HLabel 3000 2725 0    30   Input ~ 6
RXM3
Text HLabel 3000 3125 0    30   Input ~ 6
TXP3
Text HLabel 3000 3025 0    30   Input ~ 6
TXM3
Text HLabel 3000 1625 0    30   Input ~ 6
RXP4
Text HLabel 3000 1725 0    30   Input ~ 6
RXM4
Text HLabel 3000 1325 0    30   Input ~ 6
TXP4
Text HLabel 3000 1425 0    30   Input ~ 6
TXM4
Text HLabel 2975 6975 0    30   Input ~ 6
RXP5
Text HLabel 2975 7175 0    30   Input ~ 6
RXM5
Text HLabel 2975 6625 0    30   Input ~ 6
TXP5
Text HLabel 2975 6825 0    30   Input ~ 6
TXM5
$Comp
L SwitchBlox-rescue:H1164NL-SwitchBlox T2
U 1 1 5BD09867
P 4000 3600
F 0 "T2" H 4000 6490 50  0000 C CNN
F 1 "HX1344NL" H 4000 6399 50  0000 C CNN
F 2 "SwitchBlox:H1164NL" H 3950 6375 50  0001 C CNN
F 3 "" H 3950 6375 50  0001 C CNN
F 4 "HX1344NL" H 4000 3600 50  0001 C CNN "MPN"
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5825 3000 5825
Wire Wire Line
	3000 5925 3175 5925
Wire Wire Line
	3000 5525 3175 5525
Wire Wire Line
	3175 5625 3000 5625
$Comp
L Device:C_Small C?
U 1 1 5BD0A1E0
P 2700 5725
AR Path="/5BC3335F/5BD0A1E0" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD0A1E0" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD0A1E0" Ref="C20"  Part="1" 
F 0 "C20" V 2750 5625 50  0000 C CNN
F 1 "1u" V 2750 5825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2700 5725 50  0001 C CNN
F 3 "~" H 2700 5725 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 2700 5725 50  0001 C CNN "MPN"
F 5 "10V" V 2837 5725 50  0001 C CNN "Voltage Rating"
	1    2700 5725
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 5725 3175 5725
$Comp
L power:GNDA #PWR?
U 1 1 5BD0A3F3
P 2400 5725
AR Path="/5BC3BC6B/5BD0A3F3" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD0A3F3" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2400 5475 50  0001 C CNN
F 1 "GNDA" V 2405 5598 50  0000 R CNN
F 2 "" H 2400 5725 50  0001 C CNN
F 3 "" H 2400 5725 50  0001 C CNN
	1    2400 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5725 2600 5725
Wire Wire Line
	3175 4525 3000 4525
Wire Wire Line
	3175 4425 3000 4425
Wire Wire Line
	3175 4225 3000 4225
Wire Wire Line
	3175 4125 3000 4125
$Comp
L Device:C_Small C?
U 1 1 5BD0AAC4
P 2700 2925
AR Path="/5BC3335F/5BD0AAC4" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD0AAC4" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD0AAC4" Ref="C18"  Part="1" 
F 0 "C18" V 2750 2825 50  0000 C CNN
F 1 "1u" V 2750 3025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2700 2925 50  0001 C CNN
F 3 "~" H 2700 2925 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 2700 2925 50  0001 C CNN "MPN"
F 5 "10V" V 2837 2925 50  0001 C CNN "Voltage Rating"
	1    2700 2925
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BD0AACC
P 2400 2925
AR Path="/5BC3BC6B/5BD0AACC" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD0AACC" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2400 2675 50  0001 C CNN
F 1 "GNDA" V 2405 2798 50  0000 R CNN
F 2 "" H 2400 2925 50  0001 C CNN
F 3 "" H 2400 2925 50  0001 C CNN
	1    2400 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2925 2600 2925
$Comp
L Device:C_Small C?
U 1 1 5BD0AF89
P 2700 4325
AR Path="/5BC3335F/5BD0AF89" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD0AF89" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD0AF89" Ref="C19"  Part="1" 
F 0 "C19" V 2750 4225 50  0000 C CNN
F 1 "1u" V 2750 4425 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2700 4325 50  0001 C CNN
F 3 "~" H 2700 4325 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 2700 4325 50  0001 C CNN "MPN"
F 5 "10V" V 2837 4325 50  0001 C CNN "Voltage Rating"
	1    2700 4325
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 4325 3175 4325
$Comp
L power:GNDA #PWR?
U 1 1 5BD0AF91
P 2400 4325
AR Path="/5BC3BC6B/5BD0AF91" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD0AF91" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2400 4075 50  0001 C CNN
F 1 "GNDA" V 2405 4198 50  0000 R CNN
F 2 "" H 2400 4325 50  0001 C CNN
F 3 "" H 2400 4325 50  0001 C CNN
	1    2400 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4325 2600 4325
Wire Wire Line
	3175 3125 3000 3125
Wire Wire Line
	3175 3025 3000 3025
Wire Wire Line
	3175 2825 3000 2825
Wire Wire Line
	3175 2725 3000 2725
Wire Wire Line
	2800 2925 3175 2925
Wire Wire Line
	3175 1425 3000 1425
Wire Wire Line
	3175 1325 3000 1325
Wire Wire Line
	3175 1725 3000 1725
Wire Wire Line
	3175 1625 3000 1625
$Comp
L Device:C_Small C?
U 1 1 5BD0D3A0
P 2700 1525
AR Path="/5BC3335F/5BD0D3A0" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD0D3A0" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD0D3A0" Ref="C17"  Part="1" 
F 0 "C17" V 2750 1425 50  0000 C CNN
F 1 "1u" V 2750 1625 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2700 1525 50  0001 C CNN
F 3 "~" H 2700 1525 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 2700 1525 50  0001 C CNN "MPN"
F 5 "10V" V 2837 1525 50  0001 C CNN "Voltage Rating"
	1    2700 1525
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BD0D3A7
P 2400 1525
AR Path="/5BC3BC6B/5BD0D3A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD0D3A7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2400 1275 50  0001 C CNN
F 1 "GNDA" V 2405 1398 50  0000 R CNN
F 2 "" H 2400 1525 50  0001 C CNN
F 3 "" H 2400 1525 50  0001 C CNN
	1    2400 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1525 2600 1525
Wire Wire Line
	2800 1525 3175 1525
Wire Wire Line
	3150 6625 2975 6625
Wire Wire Line
	3150 6825 2975 6825
Wire Wire Line
	3150 6975 2975 6975
Wire Wire Line
	3150 7175 2975 7175
$Comp
L Device:C_Small C?
U 1 1 5BD10444
P 2700 6725
AR Path="/5BC3335F/5BD10444" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD10444" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD10444" Ref="C21"  Part="1" 
F 0 "C21" V 2750 6625 50  0000 C CNN
F 1 "1u" V 2750 6825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2700 6725 50  0001 C CNN
F 3 "~" H 2700 6725 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 2700 6725 50  0001 C CNN "MPN"
F 5 "10V" V 2837 6725 50  0001 C CNN "Voltage Rating"
	1    2700 6725
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BD1044B
P 2400 6725
AR Path="/5BC3BC6B/5BD1044B" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD1044B" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2400 6475 50  0001 C CNN
F 1 "GNDA" V 2405 6598 50  0000 R CNN
F 2 "" H 2400 6725 50  0001 C CNN
F 3 "" H 2400 6725 50  0001 C CNN
	1    2400 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6725 2600 6725
Wire Wire Line
	2800 6725 3150 6725
$Comp
L Device:C_Small C?
U 1 1 5BD11E9F
P 2700 7075
AR Path="/5BC3335F/5BD11E9F" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD11E9F" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD11E9F" Ref="C22"  Part="1" 
F 0 "C22" V 2750 6975 50  0000 C CNN
F 1 "1u" V 2750 7175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2700 7075 50  0001 C CNN
F 3 "~" H 2700 7075 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 2700 7075 50  0001 C CNN "MPN"
F 5 "10V" V 2837 7075 50  0001 C CNN "Voltage Rating"
	1    2700 7075
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BD11EA6
P 2400 7075
AR Path="/5BC3BC6B/5BD11EA6" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD11EA6" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2400 6825 50  0001 C CNN
F 1 "GNDA" V 2405 6948 50  0000 R CNN
F 2 "" H 2400 7075 50  0001 C CNN
F 3 "" H 2400 7075 50  0001 C CNN
	1    2400 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7075 2600 7075
Wire Wire Line
	2800 7075 3150 7075
$Comp
L Device:C_Small C?
U 1 1 5BC450CA
P 5750 1525
AR Path="/5BC3335F/5BC450CA" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BC450CA" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BC450CA" Ref="C25"  Part="1" 
F 0 "C25" V 5700 1650 50  0000 C CNN
F 1 "1000p" V 5700 1375 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5750 1525 50  0001 C CNN
F 3 "~" H 5750 1525 50  0001 C CNN
F 4 "GCM155R71H102KA37D" H 5750 1525 50  0001 C CNN "MPN"
F 5 "50V" V 5887 1525 50  0001 C CNN "Voltage Rating"
	1    5750 1525
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 1525 5850 1525
Text HLabel 5450 1325 2    30   Input ~ 6
TX4+
Text HLabel 5450 1425 2    30   Input ~ 6
TX4-
Text HLabel 5450 1625 2    30   Input ~ 6
RX4+
Text HLabel 5450 1725 2    30   Input ~ 6
RX4-
Wire Wire Line
	5450 1725 4825 1725
Wire Wire Line
	5450 1625 4825 1625
Wire Wire Line
	4825 1425 5450 1425
Wire Wire Line
	5450 1325 4825 1325
$Comp
L power:GNDREF #PWR?
U 1 1 5BC532F0
P 6050 1525
AR Path="/5BC532F0" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BC532F0" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BC532F0" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6050 1275 50  0001 C CNN
F 1 "GNDREF" V 6050 1250 50  0000 C CNN
F 2 "" H 6050 1525 50  0001 C CNN
F 3 "" H 6050 1525 50  0001 C CNN
	1    6050 1525
	0    -1   -1   0   
$EndComp
Text HLabel 5450 2725 2    30   Input ~ 6
RX3-
Text HLabel 5450 2825 2    30   Input ~ 6
RX3+
Text HLabel 5450 3025 2    30   Input ~ 6
TX3-
Text HLabel 5450 3125 2    30   Input ~ 6
TX3+
Wire Wire Line
	5450 3125 4825 3125
Wire Wire Line
	5450 3025 4825 3025
Wire Wire Line
	4825 2825 5450 2825
Wire Wire Line
	5450 2725 4825 2725
Text HLabel 5450 4125 2    30   Input ~ 6
TX2+
Text HLabel 5450 4225 2    30   Input ~ 6
TX2-
Text HLabel 5450 4425 2    30   Input ~ 6
RX2+
Text HLabel 5450 4525 2    30   Input ~ 6
RX2-
Wire Wire Line
	5450 4525 4825 4525
Wire Wire Line
	5450 4425 4825 4425
Wire Wire Line
	4825 4225 5450 4225
Wire Wire Line
	5450 4125 4825 4125
Text HLabel 5450 5925 2    30   Input ~ 6
TX1+
Text HLabel 5450 5825 2    30   Input ~ 6
TX1-
Text HLabel 5450 5625 2    30   Input ~ 6
RX1+
Text HLabel 5450 5525 2    30   Input ~ 6
RX1-
Wire Wire Line
	5450 5925 4825 5925
Wire Wire Line
	5450 5825 4825 5825
Wire Wire Line
	4825 5625 5450 5625
Wire Wire Line
	5450 5525 4825 5525
Text HLabel 4775 6625 2    30   Input ~ 6
TX5+
Text HLabel 4775 6825 2    30   Input ~ 6
TX5-
Text HLabel 4775 6975 2    30   Input ~ 6
RX5+
Text HLabel 4775 7175 2    30   Input ~ 6
RX5-
$Comp
L Device:R_Small R?
U 1 1 5BD9456E
P 5175 1525
AR Path="/5BC3BC6B/5BD9456E" Ref="R?"  Part="1" 
AR Path="/5BD07EAB/5BD9456E" Ref="R13"  Part="1" 
F 0 "R13" V 5225 1675 50  0000 C CNN
F 1 "75R" V 5225 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5175 1525 50  0001 C CNN
F 3 "~" H 5175 1525 50  0001 C CNN
F 4 "ERJ-2RKF75R0X" V 5175 1525 50  0001 C CNN "MPN"
	1    5175 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1525 5275 1525
Wire Wire Line
	4825 1525 5075 1525
$Comp
L Device:C_Small C?
U 1 1 5BDA2DF8
P 5750 2925
AR Path="/5BC3335F/5BDA2DF8" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BDA2DF8" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BDA2DF8" Ref="C26"  Part="1" 
F 0 "C26" V 5700 3050 50  0000 C CNN
F 1 "1000p" V 5700 2775 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5750 2925 50  0001 C CNN
F 3 "~" H 5750 2925 50  0001 C CNN
F 4 "GCM155R71H102KA37D" H 5750 2925 50  0001 C CNN "MPN"
F 5 "50V" V 5887 2925 50  0001 C CNN "Voltage Rating"
	1    5750 2925
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2925 5850 2925
$Comp
L power:GNDREF #PWR?
U 1 1 5BDA2E00
P 6050 2925
AR Path="/5BDA2E00" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BDA2E00" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BDA2E00" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6050 2675 50  0001 C CNN
F 1 "GNDREF" V 6050 2650 50  0000 C CNN
F 2 "" H 6050 2925 50  0001 C CNN
F 3 "" H 6050 2925 50  0001 C CNN
	1    6050 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDA2E07
P 5175 2925
AR Path="/5BC3BC6B/5BDA2E07" Ref="R?"  Part="1" 
AR Path="/5BD07EAB/5BDA2E07" Ref="R15"  Part="1" 
F 0 "R15" V 5225 3075 50  0000 C CNN
F 1 "75R" V 5225 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5175 2925 50  0001 C CNN
F 3 "~" H 5175 2925 50  0001 C CNN
F 4 "ERJ-2RKF75R0X" V 5175 2925 50  0001 C CNN "MPN"
	1    5175 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2925 5275 2925
Wire Wire Line
	4825 2925 5075 2925
$Comp
L Device:C_Small C?
U 1 1 5BDA7E9A
P 5750 4325
AR Path="/5BC3335F/5BDA7E9A" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BDA7E9A" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BDA7E9A" Ref="C27"  Part="1" 
F 0 "C27" V 5700 4450 50  0000 C CNN
F 1 "1000p" V 5700 4175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5750 4325 50  0001 C CNN
F 3 "~" H 5750 4325 50  0001 C CNN
F 4 "GCM155R71H102KA37D" H 5750 4325 50  0001 C CNN "MPN"
F 5 "50V" V 5887 4325 50  0001 C CNN "Voltage Rating"
	1    5750 4325
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4325 5850 4325
$Comp
L power:GNDREF #PWR?
U 1 1 5BDA7EA2
P 6050 4325
AR Path="/5BDA7EA2" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BDA7EA2" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BDA7EA2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6050 4075 50  0001 C CNN
F 1 "GNDREF" V 6050 4050 50  0000 C CNN
F 2 "" H 6050 4325 50  0001 C CNN
F 3 "" H 6050 4325 50  0001 C CNN
	1    6050 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDA7EA9
P 5175 4325
AR Path="/5BC3BC6B/5BDA7EA9" Ref="R?"  Part="1" 
AR Path="/5BD07EAB/5BDA7EA9" Ref="R17"  Part="1" 
F 0 "R17" V 5225 4475 50  0000 C CNN
F 1 "75R" V 5225 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5175 4325 50  0001 C CNN
F 3 "~" H 5175 4325 50  0001 C CNN
F 4 "ERJ-2RKF75R0X" V 5175 4325 50  0001 C CNN "MPN"
	1    5175 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4325 5275 4325
Wire Wire Line
	4825 4325 5075 4325
$Comp
L Device:C_Small C?
U 1 1 5BDAA745
P 5750 5725
AR Path="/5BC3335F/5BDAA745" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BDAA745" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BDAA745" Ref="C28"  Part="1" 
F 0 "C28" V 5700 5850 50  0000 C CNN
F 1 "1000p" V 5700 5575 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5750 5725 50  0001 C CNN
F 3 "~" H 5750 5725 50  0001 C CNN
F 4 "GCM155R71H102KA37D" H 5750 5725 50  0001 C CNN "MPN"
F 5 "50V" V 5887 5725 50  0001 C CNN "Voltage Rating"
	1    5750 5725
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 5725 5850 5725
$Comp
L power:GNDREF #PWR?
U 1 1 5BDAA74D
P 6050 5725
AR Path="/5BDAA74D" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BDAA74D" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BDAA74D" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6050 5475 50  0001 C CNN
F 1 "GNDREF" V 6050 5450 50  0000 C CNN
F 2 "" H 6050 5725 50  0001 C CNN
F 3 "" H 6050 5725 50  0001 C CNN
	1    6050 5725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDAA754
P 5175 5725
AR Path="/5BC3BC6B/5BDAA754" Ref="R?"  Part="1" 
AR Path="/5BD07EAB/5BDAA754" Ref="R19"  Part="1" 
F 0 "R19" V 5225 5875 50  0000 C CNN
F 1 "75R" V 5225 5575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5175 5725 50  0001 C CNN
F 3 "~" H 5175 5725 50  0001 C CNN
F 4 "ERJ-2RKF75R0X" V 5175 5725 50  0001 C CNN "MPN"
	1    5175 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5725 5275 5725
Wire Wire Line
	4825 5725 5075 5725
$Comp
L Device:C_Small C?
U 1 1 5BDB48C3
P 5075 6725
AR Path="/5BC3335F/5BDB48C3" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BDB48C3" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BDB48C3" Ref="C23"  Part="1" 
F 0 "C23" V 5025 6850 50  0000 C CNN
F 1 "1000p" V 5025 6575 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5075 6725 50  0001 C CNN
F 3 "~" H 5075 6725 50  0001 C CNN
F 4 "GCM155R71H102KA37D" H 5075 6725 50  0001 C CNN "MPN"
F 5 "50V" V 5212 6725 50  0001 C CNN "Voltage Rating"
	1    5075 6725
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BDB48CB
P 5375 6725
AR Path="/5BDB48CB" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BDB48CB" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BDB48CB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5375 6475 50  0001 C CNN
F 1 "GNDREF" V 5375 6450 50  0000 C CNN
F 2 "" H 5375 6725 50  0001 C CNN
F 3 "" H 5375 6725 50  0001 C CNN
	1    5375 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDB48D2
P 4500 6725
AR Path="/5BC3BC6B/5BDB48D2" Ref="R?"  Part="1" 
AR Path="/5BD07EAB/5BDB48D2" Ref="R5"  Part="1" 
F 0 "R5" V 4550 6875 50  0000 C CNN
F 1 "75R" V 4550 6575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4500 6725 50  0001 C CNN
F 3 "~" H 4500 6725 50  0001 C CNN
F 4 "ERJ-2RKF75R0X" V 4500 6725 50  0001 C CNN "MPN"
	1    4500 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 6725 4600 6725
$Comp
L Device:C_Small C?
U 1 1 5BDBC283
P 5075 7075
AR Path="/5BC3335F/5BDBC283" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BDBC283" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BDBC283" Ref="C24"  Part="1" 
F 0 "C24" V 5025 7200 50  0000 C CNN
F 1 "1000p" V 5025 6925 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5075 7075 50  0001 C CNN
F 3 "~" H 5075 7075 50  0001 C CNN
F 4 "GCM155R71H102KA37D" H 5075 7075 50  0001 C CNN "MPN"
F 5 "50V" V 5212 7075 50  0001 C CNN "Voltage Rating"
	1    5075 7075
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BDBC292
P 4500 7075
AR Path="/5BC3BC6B/5BDBC292" Ref="R?"  Part="1" 
AR Path="/5BD07EAB/5BDBC292" Ref="R11"  Part="1" 
F 0 "R11" V 4550 7225 50  0000 C CNN
F 1 "75R" V 4550 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4500 7075 50  0001 C CNN
F 3 "~" H 4500 7075 50  0001 C CNN
F 4 "ERJ-2RKF75R0X" V 4500 7075 50  0001 C CNN "MPN"
	1    4500 7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 7075 4600 7075
Wire Wire Line
	4151 7075 4400 7075
Wire Wire Line
	4151 7175 4775 7175
Wire Wire Line
	4151 6725 4400 6725
Wire Wire Line
	4775 6625 4151 6625
Wire Wire Line
	4151 6825 4775 6825
Wire Wire Line
	4775 6975 4151 6975
$Comp
L SwitchBlox-rescue:H1102FNL-SwitchBlox T1
U 1 1 5BD098FB
P 3650 6925
F 0 "T1" H 3650 7398 50  0000 C CNN
F 1 "PT61017PEL" H 3650 6525 50  0001 C CNN
F 2 "SwitchBlox:H1102FNL" H 3650 7375 50  0001 C CNN
F 3 "" H 3650 7375 50  0001 C CNN
F 4 "PT61017PEL" H 3650 6925 50  0001 C CNN "MPN"
	1    3650 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BDBC28B
P 5375 7075
AR Path="/5BDBC28B" Ref="#PWR?"  Part="1" 
AR Path="/5BC3335F/5BDBC28B" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BDBC28B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5375 6825 50  0001 C CNN
F 1 "GNDREF" V 5375 6800 50  0000 C CNN
F 2 "" H 5375 7075 50  0001 C CNN
F 3 "" H 5375 7075 50  0001 C CNN
	1    5375 7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 6725 5375 6725
Wire Wire Line
	5175 7075 5375 7075
$EndSCHEMATC
