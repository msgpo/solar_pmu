EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L solar_pmu:BQ24650RVAR U?
U 1 1 5E35AF62
P 4100 3550
F 0 "U?" H 4100 4470 50  0000 C CNN
F 1 "BQ24650RVAR" H 4100 4379 50  0000 C CNN
F 2 "QFN50P350X350X100-17N" H 3500 2200 50  0001 L BNN
F 3 "" H 4100 3550 50  0001 L BNN
F 4 "83R9415" H 3800 2100 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 3650 2400 50  0001 L BNN "Field5"
F 6 "BQ24650RVAR" H 3750 2300 50  0001 L BNN "Field6"
F 7 "-" H 4100 3550 50  0001 L BNN "Field7"
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:R R?
U 1 1 5E3771E2
P 7350 4000
F 0 "R?" H 7420 4046 50  0000 L CNN
F 1 "R" H 7420 3955 50  0000 L CNN
F 2 "" V 7280 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:C C?
U 1 1 5E375BA8
P 7100 3750
F 0 "C?" H 7215 3796 50  0000 L CNN
F 1 "C" H 7215 3705 50  0000 L CNN
F 2 "" H 7138 3600 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:GND #PWR?
U 1 1 5E376BEA
P 6500 4650
F 0 "#PWR?" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:C C?
U 1 1 5E376304
P 6750 4000
F 0 "C?" H 6865 4046 50  0000 L CNN
F 1 "C" H 6865 3955 50  0000 L CNN
F 2 "" H 6788 3850 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:C C?
U 1 1 5E3755E4
P 6750 3600
F 0 "C?" H 6865 3646 50  0000 L CNN
F 1 "C" H 6865 3555 50  0000 L CNN
F 2 "" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Text HLabel 5700 2000 2    50   Output ~ 0
MPPT_OUT
Text HLabel 2600 2000 0    50   Input ~ 0
PV_IN+
Text HLabel 5700 2150 2    50   Output ~ 0
AOUT_THERM
Text HLabel 5700 2300 2    50   Output ~ 0
STAT1
Text HLabel 5700 2450 2    50   Output ~ 0
STAT2
Text GLabel 6400 4500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4650
$EndSCHEMATC
