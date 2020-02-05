EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "STM32F030CCx"
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
L solar_pmu:STM32F030CCTx U1
U 1 1 5E3563FE
P 5300 3900
F 0 "U1" H 4750 5350 50  0000 C CNN
F 1 "STM32F030CCTx" H 5250 4600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:MAX3232CPE_ U?
U 1 1 5E36DE63
P 7850 4550
F 0 "U?" H 7600 4800 60  0000 C CNN
F 1 "MAX3232CPE_" H 7550 3650 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 8050 4750 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 8050 4850 60  0001 L CNN
F 4 "MAX3232CPE+-ND" H 8050 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "MAX3232CPE+" H 8050 5050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8050 5150 60  0001 L CNN "Category"
F 7 "Interface - Drivers, Receivers, Transceivers" H 8050 5250 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 8050 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/MAX3232CPE-/MAX3232CPE--ND/1513011" H 8050 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TXRX RS-232 LP 16-DIP" H 8050 5550 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 8050 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 5750 60  0001 L CNN "Status"
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:Crystal Y?
U 1 1 5E358DAC
P 1900 3000
F 0 "Y?" H 1900 3268 50  0000 C CNN
F 1 "Crystal" H 1900 3177 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:CP1 C?
U 1 1 5E3594EC
P 1900 3500
F 0 "C?" H 2015 3546 50  0000 L CNN
F 1 "CP1" H 2015 3455 50  0000 L CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:GND #PWR?
U 1 1 5E3C6A8C
P 2650 2300
F 0 "#PWR?" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:C C?
U 1 1 5E3C6480
P 1900 2500
F 0 "C?" H 2015 2546 50  0000 L CNN
F 1 "C" H 2015 2455 50  0000 L CNN
F 2 "" H 1938 2350 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:+3V3 #PWR?
U 1 1 5E3C6A7C
P 2400 2700
F 0 "#PWR?" H 2400 2550 50  0001 C CNN
F 1 "+3V3" H 2415 2873 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L solar_pmu:LED D?
U 1 1 5E3C76C0
P 2650 3100
F 0 "D?" H 2643 2845 50  0000 C CNN
F 1 "LED" H 2643 2936 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	-1   0    0    1   
$EndComp
$Comp
L solar_pmu:LED D?
U 1 1 5E3C76A9
P 2650 3550
F 0 "D?" H 2643 3295 50  0000 C CNN
F 1 "LED" H 2643 3386 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
