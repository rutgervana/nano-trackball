EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "MiniBall-SchDoc"
Date "13 05 2021"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8930 10800 0    54   ~ 0
1
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
Text HLabel 5700 5700 0 60 BiDi ~
D+
Text HLabel 4000 5700 2 60 Output ~
V_USB
Text HLabel 5700 5800 0 60 BiDi ~
D-
$Sheet
S 4000 5600 1700 300
F0 "USB" 60
F1 "Connectors-SchDoc.sch" 60
$EndSheet
Text Label 8500 8900 0 60 ~
This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.    You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl).     This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING   OF MERCHANTABILITY, SATISFACTORY QUALITY   AND FITNESS FOR A PARTICULAR PURPOSE.    Please see the CERN OHL v.1.2 for applicable conditions.
Text HLabel 5700 5700 2 60 BiDi ~
D+
Text HLabel 5700 5800 2 60 BiDi ~
D-
Text HLabel 5700 6000 2 60 Input ~
V_USB
Text HLabel 5700 6800 2 60 Output ~
~RESET~
Text HLabel 5700 6500 2 60 BiDi ~
ADNS_SDIO
Text HLabel 5700 6400 2 60 Output ~
ADNS_~CS~
Text HLabel 5700 6600 2 60 Output ~
ADNS_SCLK
$Sheet
S 5700 5600 1300 1800
F0 "MCU" 60
F1 "MCU-SchDoc.sch" 60
$EndSheet
$Sheet
S 4000 7200 1700 200
F0 "MCH" 60
F1 "Mechanical-SchDoc.sch" 60
$EndSheet
Text HLabel 5700 6800 0 60 Input ~
~RESET~
Text HLabel 4000 6400 2 60 Input ~
V_USB
Text HLabel 5700 6400 0 60 Input ~
ADNS_~CS~
Text HLabel 5700 6500 0 60 BiDi ~
ADNS_SDIO
Text HLabel 5700 6600 0 60 Input ~
ADNS_SCLK
$Sheet
S 4000 6300 1700 600
F0 "MOS" 60
F1 "MouseSensor-SchDoc.sch" 60
$EndSheet
Wire Wire Line
	3900 5700 4000 5700
Wire Wire Line
	3900 6000 3900 5700
Wire Wire Line
	5700 6000 3900 6000
Wire Wire Line
	3900 6400 3900 6000
Wire Wire Line
	4000 6400 3900 6400
Connection ~ 3900 6000
$EndSCHEMATC