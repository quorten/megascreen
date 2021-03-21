EESchema Schematic File Version 4
LIBS:ms2vga-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MegaScreen to VGA adapter"
Date "2021-03-20"
Rev "v1"
Comp "Hobbyist Community"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 6056708C
P 4650 3750
F 0 "J1" H 4550 4350 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 4100 4650 50  0000 L CNN
F 2 "ms2vga:DSUB-9_Male_Horizontal_P2.74x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4650 3750 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0826.pdf" H 4650 3750 50  0001 C CNN
F 4 "609-1481-ND" H 4650 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "D09P33E4GX00LF" H 4650 3750 50  0001 C CNN "MPN"
F 6 "Amphenol ICC (FCI)" H 4650 3750 50  0001 C CNN "Manufacturer"
	1    4650 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 60567E3B
P 6550 3750
F 0 "J2" H 6504 4480 50  0000 L CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 5800 4650 50  0000 L CNN
F 2 "ms2vga:DSUB-15-HD_Female_Horizontal_P2.29x1.27mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 5600 4150 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c-cd-0012.pdf" H 5600 4150 50  0001 C CNN
F 4 "609-5181-ND" H 6550 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "ICD15S13E4GX00LF" H 6550 3750 50  0001 C CNN "MPN"
F 6 "Amphenol ICC (FCI)" H 6550 3750 50  0001 C CNN "Manufacturer"
	1    6550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3350 5300 3350
Wire Wire Line
	4950 3450 5300 3450
Text Label 5300 3350 2    50   ~ 0
VID
Text Label 5300 3450 2    50   ~ 0
GND
Text Label 5300 3750 2    50   ~ 0
HSYNC
Text Label 5300 3950 2    50   ~ 0
VSYNC
Wire Wire Line
	4950 3750 5300 3750
Wire Wire Line
	4950 3950 5300 3950
Wire Wire Line
	6850 4150 7200 4150
Wire Wire Line
	6850 3950 7200 3950
Wire Wire Line
	6850 3750 7200 3750
Text Label 7200 4150 2    50   ~ 0
VID
Text Label 7200 3950 2    50   ~ 0
VID
Text Label 7200 3750 2    50   ~ 0
VID
Wire Wire Line
	6850 3350 7200 3350
Text Label 7200 3350 2    50   ~ 0
GND
Wire Wire Line
	6850 4250 7200 4250
Wire Wire Line
	6850 4050 7200 4050
Wire Wire Line
	6850 3850 7200 3850
Text Label 7200 4250 2    50   ~ 0
GND
Text Label 7200 4050 2    50   ~ 0
GND
Text Label 7200 3850 2    50   ~ 0
GND
Wire Wire Line
	6850 3450 7200 3450
Text Label 7200 3450 2    50   ~ 0
GND
Wire Wire Line
	6250 3750 5900 3750
Wire Wire Line
	6250 3550 5900 3550
Text Label 5900 3750 0    50   ~ 0
HSYNC
Text Label 5900 3550 0    50   ~ 0
VSYNC
Wire Wire Line
	6550 3050 6900 3050
Wire Wire Line
	4650 3150 5000 3150
Text Label 5000 3150 2    50   ~ 0
Chassis
Text Label 6900 3050 2    50   ~ 0
Chassis
$EndSCHEMATC
