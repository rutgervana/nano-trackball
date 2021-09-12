EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Mechanical-SchDoc"
Date "13 05 2021"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8930 10800 0    54   ~ 0
4
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
	6600 10300 10800 10300
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
	4800 10300 6600 10300
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
Text Notes 2000 5000 0    144   ~ 0
Pick and Place Fiducials
Text Label 6200 5200 0 60 ~
Since the case has gaps in it, we expect ESD to worm its way in via creepage and perhaps other ways. To protect the board from this eventuality, we place spark gaps along the edges.
$Comp
L power:GND #PWR?609D06E8
U 1 1 609D06E8
P 8300 6400
F 0 "GND_15" H 8300 6540 20  0000 C CNN
F 1 "GND" H 8300 6510 30  0000 C CNN
F 2 "" H 8300 6400 70  0000 C CNN
F 3 "" H 8300 6400 70  0000 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
Text Notes 6200 5000 0    144   ~ 0
Spark Gaps -- Case
Wire Wire Line
	8100 6400 8300 6400
Wire Wire Line
	8000 6400 8100 6400
Wire Wire Line
	7900 6400 8000 6400
Wire Wire Line
	7800 6400 7900 6400
Wire Wire Line
	7600 6400 7800 6400
Wire Wire Line
	7500 6400 7600 6400
Wire Wire Line
	7400 6400 7500 6400
Wire Wire Line
	7300 6400 7400 6400
Wire Wire Line
	7100 6400 7300 6400
Wire Wire Line
	7000 6400 7100 6400
Wire Wire Line
	6900 6400 7000 6400
Wire Wire Line
	6800 6400 6900 6400
Connection ~ 6900 6400
Connection ~ 7000 6400
Connection ~ 7100 6400
Connection ~ 7300 6400
Connection ~ 7400 6400
Connection ~ 7500 6400
Connection ~ 7600 6400
Connection ~ 7800 6400
Connection ~ 7900 6400
Connection ~ 8000 6400
Connection ~ 8100 6400
$Comp
L FIDUCIAL_1.5 FID1
U 1 1 609D06E7
P 2250 5400
F 0 "FID1" H 2150 5500 60  0000 L BNN
F 1 "IPC-7351 Fiducial 1mm" H 2150 5200 60  0000 L BNN
F 2 "" H 2150 5200 60  0000 C CNN
F 3 "" H 2150 5200 60  0000 C CNN
	1    2250 5400
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP4
U 1 1 609D06E6
P 7600 6300
F 0 "SP4" H 7500 6500 60  0000 L BNN
	1    7600 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP11
U 1 1 609D06E5
P 7800 6300
F 0 "SP11" H 7700 6700 60  0000 L BNN
	1    7800 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP5
U 1 1 609D06E4
P 7900 6300
F 0 "SP5" H 7800 6600 60  0000 L BNN
	1    7900 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP12
U 1 1 609D06E3
P 8000 6300
F 0 "SP12" H 7950 6400 60  0000 L BNN
	1    8000 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP6
U 1 1 609D06E2
P 8100 6300
F 0 "SP6" H 8000 6500 60  0000 L BNN
	1    8100 6300
	1    0    0    -1
$EndComp
$Comp
L PloopyLogo LOGO1
U 1 1 609D06E1
P 2400 6900
F 0 "LOGO1" H 2100 7200 60  0000 L BNN
F 1 "Ploopy logo, silkscreen" H 2100 6500 60  0000 L BNN
F 2 "" H 2100 6500 60  0000 C CNN
F 3 "" H 2100 6500 60  0000 C CNN
	1    2400 6900
	1    0    0    -1
$EndComp
$Comp
L FIDUCIAL_1.5 FID2
U 1 1 609D06E0
P 3450 5400
F 0 "FID2" H 3350 5500 60  0000 L BNN
F 1 "IPC-7351 Fiducial 1mm" H 3350 5200 60  0000 L BNN
F 2 "" H 3350 5200 60  0000 C CNN
F 3 "" H 3350 5200 60  0000 C CNN
	1    3450 5400
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP7
U 1 1 609D06DF
P 6800 6300
F 0 "SP7" H 6700 6700 60  0000 L BNN
	1    6800 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP1
U 1 1 609D06DE
P 6900 6300
F 0 "SP1" H 6800 6600 60  0000 L BNN
	1    6900 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP8
U 1 1 609D06DD
P 7000 6300
F 0 "SP8" H 6950 6400 60  0000 L BNN
	1    7000 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP2
U 1 1 609D06DC
P 7100 6300
F 0 "SP2" H 7000 6500 60  0000 L BNN
	1    7100 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP9
U 1 1 609D06DB
P 7300 6300
F 0 "SP9" H 7200 6700 60  0000 L BNN
	1    7300 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP3
U 1 1 609D06DA
P 7400 6300
F 0 "SP3" H 7300 6600 60  0000 L BNN
	1    7400 6300
	1    0    0    -1
$EndComp
$Comp
L Spark_Gap SP10
U 1 1 609D06D9
P 7500 6300
F 0 "SP10" H 7450 6400 60  0000 L BNN
	1    7500 6300
	1    0    0    -1
$EndComp
$EndSCHEMATC