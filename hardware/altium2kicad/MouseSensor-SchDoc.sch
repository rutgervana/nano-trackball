EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "MouseSensor-SchDoc"
Date "13 05 2021"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8930 10800 0    54   ~ 0
5
Text Notes 9500 10470 0    78   ~ 0
Ploopy Corporation
Text Notes 9500 10670 0    54   ~ 0
Mississauga ON L5C 0A3
Text Notes 9200 10800 0    54   ~ 0
5
Text Notes 6880 10460 0    84   ~ 0
*
Text Notes 9040 10660 0    54   ~ 0
R1.001
Text Notes 6900 10800 0    54   ~ 0
*
Text Notes 7650 10800 0    54   ~ 0
*
Wire Notes Line
	6600 10800 6600 10300
Wire Notes Line
	9400 10500 6600 10500
Wire Notes Line
	8650 10800 8650 10500
Text Notes 6650 10450 0    54   ~ 0
Title:
Text Notes 6650 10800 0    54   ~ 0
Date:
Text Notes 8700 10650 0    54   ~ 0
Version:
Text Notes 8700 10800 0    54   ~ 0
Sheet
Text Notes 9080 10800 0    54   ~ 0
of
Wire Notes Line
	9400 10800 9400 10300
Text Notes 7400 10800 0    54   ~ 0
Time:
Wire Notes Line
	9400 10700 6600 10700
Text Notes 6650 10650 0    54   ~ 0
PCB:
Wire Notes Line
	4800 10800 4800 10300
Text Notes 6880 10660 0    78   ~ 0
*
Text Notes 4900 10470 0    66   ~ 0
Copyright Ploopy Corporation 2021
Text Notes 9500 10570 0    54   ~ 0
137-1140 Burnhamthorpe Road W
Text Notes 9500 10770 0    54   ~ 0
Canada
Text Notes 4900 10600 0    66   ~ 0
Licensed under the CERN OHL v. 1.2
Text Notes 4900 10700 0    66   ~ 0
http://ohwr.org/cernohl
$Comp
L power:GND GND_16
U 1 1 609D06D8
P 7400 6800
F 0 "GND_16" H 7400 6940 20  0000 C CNN
F 1 "GND" H 7400 6910 30  0000 C CNN
F 2 "" H 7400 6800 70  0000 C CNN
F 3 "" H 7400 6800 70  0000 C CNN
	1    7400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_17
U 1 1 609D06D7
P 8000 6800
F 0 "GND_17" H 8000 6940 20  0000 C CNN
F 1 "GND" H 8000 6910 30  0000 C CNN
F 2 "" H 8000 6800 70  0000 C CNN
F 3 "" H 8000 6800 70  0000 C CNN
	1    8000 6800
	1    0    0    -1  
$EndComp
Text GLabel 8300 6500 2    60   Input ~ 0
V_USB
$Comp
L power:GND GND_18
U 1 1 609D06D6
P 6600 7500
F 0 "GND_18" H 6600 7640 20  0000 C CNN
F 1 "GND" H 6600 7610 30  0000 C CNN
F 2 "" H 6600 7500 70  0000 C CNN
F 3 "" H 6600 7500 70  0000 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6500 8300 6500
Wire Wire Line
	7400 6500 8000 6500
Wire Wire Line
	5800 6500 7400 6500
Wire Wire Line
	5800 5400 5800 6500
Wire Wire Line
	3700 5400 5800 5400
Wire Wire Line
	3700 5600 3700 5400
Wire Wire Line
	3700 6500 3700 5900
Wire Wire Line
	4100 6500 3700 6500
Wire Wire Line
	2900 5400 3700 5400
Wire Wire Line
	2900 5500 2900 5400
Wire Wire Line
	2900 6500 2900 6300
Wire Wire Line
	3700 6500 2900 6500
Wire Wire Line
	5900 6900 5800 6900
Wire Wire Line
	6600 6900 5900 6900
Wire Wire Line
	5900 7500 5900 7200
Wire Wire Line
	6600 7500 6600 7200
Wire Wire Line
	5900 7500 5800 7500
Wire Wire Line
	6600 7500 5900 7500
Text GLabel 3100 7200 2    60   Input ~ 0
ADNS_SCLK
Text GLabel 3100 7000 2    60   BiDi ~ 0
ADNS_SDIO
Text GLabel 3100 7400 2    60   Input ~ 0
ADNS_~CS~
Text GLabel 3100 7500 2    60   Input ~ 0
~RESET~
Connection ~ 3700 6500
Connection ~ 3700 5400
Connection ~ 5800 6500
Connection ~ 5900 7500
Connection ~ 5900 6900
Connection ~ 6600 7500
Connection ~ 7400 6500
Connection ~ 8000 6500
$Comp
L MouseSensor-SchDoc-rescue:Cap_0.1uF_100V- C11
U 1 1 609D06D5
P 7900 6700
F 0 "C11" V 7910 6510 60  0000 R TNN
F 1 "0805" V 7810 6510 60  0000 R TNN
F 2 "" H 7810 6510 60  0000 C CNN
F 3 "" H 7810 6510 60  0000 C CNN
	1    7900 6700
	0    -1   -1   0   
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:Cap_10uF_25V- C10
U 1 1 609D06D4
P 7300 6700
F 0 "C10" V 7310 6510 60  0000 R TNN
F 1 "10uF 25V" V 7110 6510 60  0000 R TNN
F 2 "" H 7210 6510 60  0000 C CNN
F 3 "" H 7210 6510 60  0000 C CNN
	1    7300 6700
	0    -1   -1   0   
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:Res_22R_1%_0805- R4
U 1 1 609D06D3
P 2800 6200
F 0 "R4" V 2910 6070 60  0000 R TNN
F 1 "22R 1%" V 2710 6070 60  0000 R TNN
F 2 "" H 2810 6070 60  0000 C CNN
F 3 "" H 2810 6070 60  0000 C CNN
	1    2800 6200
	0    -1   -1   0   
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:Res_22R_1%_0805- R3
U 1 1 609D06D2
P 2800 5800
F 0 "R3" V 2910 5670 60  0000 R TNN
F 1 "22R 1%" V 2710 5670 60  0000 R TNN
F 2 "" H 2810 5670 60  0000 C CNN
F 3 "" H 2810 5670 60  0000 C CNN
	1    2800 5800
	0    -1   -1   0   
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:ADNS-5050- U2
U 1 1 609D06D1
P 4800 5900
F 0 "U2" H 4400 5400 60  0000 L BNN
F 1 "ADNS-5050" H 4400 4100 60  0000 L BNN
F 2 "" H 4400 4100 60  0000 C CNN
F 3 "" H 4400 4100 60  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:SIDELED-A67F- D1
U 1 1 609D06D0
P 3700 5700
F 0 "D1" V 3560 5640 60  0000 R TNN
F 1 "SIDELED-A67F" V 3460 5640 60  0000 R TNN
F 2 "" H 3460 5640 60  0000 C CNN
F 3 "" H 3460 5640 60  0000 C CNN
	1    3700 5700
	0    -1   -1   0   
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:Cap_1uF_25V- C3
U 1 1 609D06CF
P 6500 7100
F 0 "C3" V 6510 6910 60  0000 R TNN
F 1 "1uF 25V" V 6310 6910 60  0000 R TNN
F 2 "" H 6410 6910 60  0000 C CNN
F 3 "" H 6410 6910 60  0000 C CNN
	1    6500 7100
	0    -1   -1   0   
$EndComp
$Comp
L MouseSensor-SchDoc-rescue:Cap_0.1uF_100V- C2
U 1 1 609D06CE
P 5800 7100
F 0 "C2" V 5810 6910 60  0000 R TNN
F 1 "0805" V 5710 6910 60  0000 R TNN
F 2 "" H 5710 6910 60  0000 C CNN
F 3 "" H 5710 6910 60  0000 C CNN
	1    5800 7100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4800 10300 10800 10300
$EndSCHEMATC
