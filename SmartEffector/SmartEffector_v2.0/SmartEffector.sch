EESchema Schematic File Version 4
LIBS:SmartEffector-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartEffector"
Date "2019-06-02"
Rev "V2.0"
Comp "Duet3D"
Comment1 "CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L_Small L1
U 1 1 587CCBA6
P 8700 5175
F 0 "L1" V 8650 5175 50  0000 L CNN
F 1 "22uH" V 8800 5125 50  0000 L CNN
F 2 "complib:R_0805" H 8700 5175 50  0001 C CNN
F 3 "" H 8700 5175 50  0000 C CNN
	1    8700 5175
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 587CD029
P 8475 5375
F 0 "R4" V 8375 5325 50  0000 L CNN
F 1 "5K1" V 8575 5325 50  0000 L CNN
F 2 "complib:R_0603" H 8475 5375 50  0001 C CNN
F 3 "" H 8475 5375 50  0000 C CNN
	1    8475 5375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 587CD0A7
P 8475 5675
F 0 "R5" V 8375 5625 50  0000 L CNN
F 1 "1K0" V 8575 5625 50  0000 L CNN
F 2 "complib:R_0603" H 8475 5675 50  0001 C CNN
F 3 "" H 8475 5675 50  0000 C CNN
	1    8475 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 587CD0E5
P 10320 1425
F 0 "R3" V 10220 1375 50  0000 L CNN
F 1 "5K1" V 10420 1375 50  0000 L CNN
F 2 "complib:R_0603" H 10320 1425 50  0001 C CNN
F 3 "" H 10320 1425 50  0000 C CNN
	1    10320 1425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 587CD268
P 10570 1625
F 0 "C2" H 10580 1695 50  0000 L CNN
F 1 "10n" H 10580 1545 50  0000 L CNN
F 2 "complib:C_0603" H 10570 1625 50  0001 C CNN
F 3 "" H 10570 1625 50  0000 C CNN
	1    10570 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P2
U 1 1 587CD355
P 10300 5975
F 0 "P2" H 10300 6175 50  0000 C CNN
F 1 "PROG" H 10300 5775 50  0000 C CNN
F 2 "complib:Test_Point_2x3" H 10300 4775 50  0001 C CNN
F 3 "" H 10300 4775 50  0000 C CNN
	1    10300 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 587CD4F7
P 9375 5775
F 0 "P3" H 9375 6225 50  0000 C CNN
F 1 "INPUT2" V 9475 5775 50  0000 C CNN
F 2 "complib:PIN_ARRAY_8x1" H 9375 5775 50  0001 C CNN
F 3 "" H 9375 5775 50  0000 C CNN
	1    9375 5775
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole M4
U 1 1 587CEA49
P 1660 7005
F 0 "M4" H 1660 6855 60  0000 C CNN
F 1 "M_2.9mm" H 1660 7155 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 1660 7005 60  0001 C CNN
F 3 "" H 1660 7005 60  0000 C CNN
	1    1660 7005
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M5
U 1 1 587CF0CA
P 2160 7005
F 0 "M5" H 2160 6855 60  0000 C CNN
F 1 "M_2.9mm" H 2160 7155 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2160 7005 60  0001 C CNN
F 3 "" H 2160 7005 60  0000 C CNN
	1    2160 7005
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M6
U 1 1 587CF116
P 2610 7005
F 0 "M6" H 2610 6855 60  0000 C CNN
F 1 "M_2.9mm" H 2610 7155 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2610 7005 60  0001 C CNN
F 3 "" H 2610 7005 60  0000 C CNN
	1    2610 7005
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M7
U 1 1 587CF163
P 3060 7005
F 0 "M7" H 3060 6855 60  0000 C CNN
F 1 "M_2.9mm" H 3060 7155 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 3060 7005 60  0001 C CNN
F 3 "" H 3060 7005 60  0000 C CNN
	1    3060 7005
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M8
U 1 1 587CF1AF
P 3510 7005
F 0 "M8" H 3510 6855 60  0000 C CNN
F 1 "M_2.9mm" H 3510 7155 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 3510 7005 60  0001 C CNN
F 3 "" H 3510 7005 60  0000 C CNN
	1    3510 7005
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M3
U 1 1 587CF200
P 1210 7005
F 0 "M3" H 1210 6855 60  0000 C CNN
F 1 "M_2.9mm" H 1210 7155 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 1210 7005 60  0001 C CNN
F 3 "" H 1210 7005 60  0000 C CNN
	1    1210 7005
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial M1
U 1 1 587CF312
P 1400 7515
F 0 "M1" H 1400 7365 60  0000 C CNN
F 1 "FID" H 1400 7665 60  0000 C CNN
F 2 "complib:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1400 7515 60  0001 C CNN
F 3 "" H 1400 7515 60  0000 C CNN
	1    1400 7515
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial M2
U 1 1 587CF390
P 1650 7515
F 0 "M2" H 1650 7365 60  0000 C CNN
F 1 "FID" H 1650 7665 60  0000 C CNN
F 2 "complib:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1650 7515 60  0001 C CNN
F 3 "" H 1650 7515 60  0000 C CNN
	1    1650 7515
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 587CFBB0
P 10075 3425
F 0 "C1" H 10085 3495 50  0000 L CNN
F 1 "100n" H 10085 3345 50  0000 L CNN
F 2 "complib:C_0603" H 10075 3425 50  0001 C CNN
F 3 "" H 10075 3425 50  0000 C CNN
	1    10075 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 587CFF2E
P 7425 4200
F 0 "R2" V 7325 4150 50  0000 L CNN
F 1 "150R" V 7525 4150 50  0000 L CNN
F 2 "complib:R_0603" H 7425 4200 50  0001 C CNN
F 3 "" H 7425 4200 50  0000 C CNN
	1    7425 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 587CFFC2
P 7425 4450
F 0 "D3" H 7375 4575 50  0000 L CNN
F 1 "Comms" H 7250 4350 50  0000 L CNN
F 2 "complib:LED_1206_bottom_entry_v2" V 7425 4450 50  0001 C CNN
F 3 "APTR3216SURCK" H 7425 4450 50  0001 C CNN
	1    7425 4450
	0    -1   -1   0   
$EndComp
Text GLabel 10720 1425 2    60   Input ~ 0
ADC1
$Comp
L power:GND #PWR01
U 1 1 587D2C7E
P 10570 1875
F 0 "#PWR01" H 10570 1625 50  0001 C CNN
F 1 "GND" H 10570 1725 50  0000 C CNN
F 2 "" H 10570 1875 50  0000 C CNN
F 3 "" H 10570 1875 50  0000 C CNN
	1    10570 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 587D364D
P 8425 5150
F 0 "#PWR02" H 8425 5000 50  0001 C CNN
F 1 "+3.3V" H 8425 5290 50  0000 C CNN
F 2 "" H 8425 5150 50  0000 C CNN
F 3 "" H 8425 5150 50  0000 C CNN
	1    8425 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 587D3EC8
P 8675 5525
F 0 "#PWR03" H 8675 5275 50  0001 C CNN
F 1 "GND" H 8675 5375 50  0000 C CNN
F 2 "" H 8675 5525 50  0000 C CNN
F 3 "" H 8675 5525 50  0000 C CNN
	1    8675 5525
	1    0    0    -1  
$EndComp
Text GLabel 7700 5675 0    60   Input ~ 0
MISO
Text GLabel 8075 5375 0    60   Input ~ 0
SCK
$Comp
L power:+3.3V #PWR04
U 1 1 587D615D
P 9050 2800
F 0 "#PWR04" H 9050 2650 50  0001 C CNN
F 1 "+3.3V" H 9050 2940 50  0000 C CNN
F 2 "" H 9050 2800 50  0000 C CNN
F 3 "" H 9050 2800 50  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Text GLabel 7925 4375 0    60   Input ~ 0
RST
Text GLabel 7850 3075 0    60   Input ~ 0
ADC0
Text GLabel 7850 3575 0    60   Input ~ 0
SCK
Text GLabel 7225 3700 0    60   Input ~ 0
MISO
Text GLabel 7850 3825 0    60   Input ~ 0
MOSI
$Comp
L power:GND #PWR06
U 1 1 587D83E7
P 7425 4625
F 0 "#PWR06" H 7425 4375 50  0001 C CNN
F 1 "GND" H 7425 4475 50  0000 C CNN
F 2 "" H 7425 4625 50  0000 C CNN
F 3 "" H 7425 4625 50  0000 C CNN
	1    7425 4625
	1    0    0    -1  
$EndComp
Text GLabel 10825 5975 2    60   Input ~ 0
MOSI
Text GLabel 9925 5825 0    60   Input ~ 0
MISO
$Comp
L power:+3.3V #PWR07
U 1 1 587DA924
P 10725 5275
F 0 "#PWR07" H 10725 5125 50  0001 C CNN
F 1 "+3.3V" H 10725 5415 50  0000 C CNN
F 2 "" H 10725 5275 50  0000 C CNN
F 3 "" H 10725 5275 50  0000 C CNN
	1    10725 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 587DA974
P 10725 6125
F 0 "#PWR08" H 10725 5875 50  0001 C CNN
F 1 "GND" H 10725 5975 50  0000 C CNN
F 2 "" H 10725 6125 50  0000 C CNN
F 3 "" H 10725 6125 50  0000 C CNN
	1    10725 6125
	1    0    0    -1  
$EndComp
Text GLabel 9925 6125 0    60   Input ~ 0
RST
Text GLabel 9925 5975 0    60   Input ~ 0
SCK
Text GLabel 8575 5925 0    60   Input ~ 0
Therm1
Text GLabel 8575 6075 0    60   Input ~ 0
Therm2
Text GLabel 5150 5450 0    60   Input ~ 0
Therm1
Text GLabel 5150 5600 0    60   Input ~ 0
Therm2
Text Notes 10280 6325 0    60   ~ 0
DNP
$Comp
L Connector_Generic:Conn_01x02 P7
U 1 1 587E3571
P 1700 2825
F 0 "P7" H 1450 2775 50  0000 C CNN
F 1 "Print Fan" H 1950 2875 50  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1700 2825 50  0001 C CNN
F 3 "" H 1700 2825 50  0000 C CNN
	1    1700 2825
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P9
U 1 1 587E3721
P 1700 3225
F 0 "P9" H 1450 3175 50  0000 C CNN
F 1 "Hotend Fan" H 2000 3225 50  0000 C CNN
F 2 "complib:Microfit_01x02_43650-0227" H 1700 3225 50  0001 C CNN
F 3 "" H 1700 3225 50  0000 C CNN
	1    1700 3225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 587E3A53
P 1350 1775
F 0 "P4" H 1350 1925 50  0000 C CNN
F 1 "HEATER" V 1450 1775 50  0000 C CNN
F 2 "complib:Minifit3.0+screwterm3.5MM_2X1" H 1350 1775 50  0001 C CNN
F 3 "0436500215" H 1350 1775 50  0001 C CNN
	1    1350 1775
	-1   0    0    -1  
$EndComp
Text Notes 2150 2525 0    60   ~ 0
Heater and Fan\npass through
$Comp
L Mechanical:MountingHole M13
U 1 1 587E7263
P 3010 7505
F 0 "M13" H 3010 7355 60  0000 C CNN
F 1 "Ziptie" H 3010 7655 60  0000 C CNN
F 2 "complib:Ziptie_small" H 3010 7505 60  0001 C CNN
F 3 "" H 3010 7505 60  0000 C CNN
	1    3010 7505
	1    0    0    -1  
$EndComp
Text Notes 3910 7055 0    60   ~ 0
2.9mm holes for the arm ends
Text Notes 3910 7455 0    60   ~ 0
Ziptie for strain relief
$Comp
L Device:LED_Small D4
U 1 1 587EB4F2
P 1800 2325
F 0 "D4" H 1900 2375 50  0000 L CNN
F 1 "Heat" H 1750 2225 50  0000 L CNN
F 2 "complib:LED_1206_bottom_entry_v2" V 1800 2325 50  0001 C CNN
F 3 "APTR3216SYCK" H 1800 2325 50  0001 C CNN
	1    1800 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 587ED054
P 1800 2025
F 0 "R6" V 1900 1975 50  0000 L CNN
F 1 "1K5_0.5W+" H 1250 2025 50  0000 L CNN
F 2 "complib:R_1206" H 1800 2025 50  0001 C CNN
F 3 "" H 1800 2025 50  0000 C CNN
	1    1800 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 587EAB68
P 10075 5625
F 0 "R7" H 9925 5525 50  0000 L CNN
F 1 "5K1" H 10125 5625 50  0000 L CNN
F 2 "complib:R_0603" H 10075 5625 50  0001 C CNN
F 3 "" H 10075 5625 50  0000 C CNN
	1    10075 5625
	-1   0    0    1   
$EndComp
$Comp
L Duet3:Duet3D_Logo M15
U 1 1 587ED2EE
P 810 7485
F 0 "M15" H 810 7335 60  0000 C CNN
F 1 "Duet3D Logo" H 810 7635 60  0000 C CNN
F 2 "complib:LOGO_Duet3dCompatible" H 810 7485 60  0001 C CNN
F 3 "" H 810 7485 60  0000 C CNN
	1    810  7485
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 58800164
P 1600 4450
F 0 "D1" H 1550 4575 50  0000 L CNN
F 1 "Comms" H 1425 4350 50  0001 L CNN
F 2 "complib:LED_PLCC-2" V 1600 4450 50  0001 C CNN
F 3 "" V 1600 4450 50  0000 C CNN
	1    1600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 58800B50
P 1600 3925
F 0 "D7" H 1550 4050 50  0000 L CNN
F 1 "Comms" H 1425 3825 50  0001 L CNN
F 2 "complib:LED_PLCC-2" V 1600 3925 50  0001 C CNN
F 3 "" V 1600 3925 50  0000 C CNN
	1    1600 3925
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 58800BF8
P 1600 4200
F 0 "D9" H 1550 4325 50  0000 L CNN
F 1 "Comms" H 1425 4100 50  0001 L CNN
F 2 "complib:LED_PLCC-2" V 1600 4200 50  0001 C CNN
F 3 "" V 1600 4200 50  0000 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
Text GLabel 1250 3025 0    60   Input ~ 0
H_Fan_-
Text GLabel 1275 3725 0    60   Input ~ 0
H_Fan_-
Text GLabel 1250 3325 0    60   Input ~ 0
H_Fan_+
Text GLabel 1425 5325 0    60   Input ~ 0
H_Fan_+
$Comp
L Device:R_Small R8
U 1 1 58819CED
P 1600 4775
F 0 "R8" H 1450 4675 50  0000 L CNN
F 1 "140R_0.33W+" H 1650 4775 50  0000 L CNN
F 2 "complib:R_0805_extended_pads" H 1600 4775 50  0001 C CNN
F 3 "" H 1600 4775 50  0001 C CNN
	1    1600 4775
	-1   0    0    1   
$EndComp
Text GLabel 1250 2875 0    60   Input ~ 0
P_Fan_-
Text GLabel 1250 2725 0    60   Input ~ 0
P_Fan_+
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P8
U 1 1 587E9201
P 2700 2875
F 0 "P8" H 2700 3075 50  0000 C CNN
F 1 "Input 1" H 2700 2675 50  0000 C CNN
F 2 "complib:Microfit_02x03" H 2700 1675 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/430450612_sd.pdf" H 2700 1675 50  0001 C CNN
	1    2700 2875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5884132F
P 1600 5075
F 0 "R9" H 1450 5075 50  0000 L CNN
F 1 "604R_0.33W+" H 1650 5075 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1600 5075 50  0001 C CNN
F 3 "" H 1600 5075 50  0001 C CNN
	1    1600 5075
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5884235E
P 2125 5075
F 0 "JP3" H 2125 5225 50  0000 C CNN
F 1 "Jumper for 12V input" H 2125 4995 50  0000 C CNN
F 2 "complib:JUMPER" H 2125 5075 50  0001 C CNN
F 3 "~" H 2125 5075 50  0000 C CNN
	1    2125 5075
	0    1    1    0   
$EndComp
Text GLabel 1150 2075 0    60   Input ~ 0
Heater+
Text GLabel 1150 1575 0    60   Input ~ 0
Heater-
$Comp
L Device:C_Small C3
U 1 1 58961DE9
P 9450 1025
F 0 "C3" H 9460 1095 50  0000 L CNN
F 1 "1u" H 9460 945 50  0000 L CNN
F 2 "complib:C_0603" H 9450 1025 50  0001 C CNN
F 3 "" H 9450 1025 50  0000 C CNN
	1    9450 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5896401D
P 9350 825
F 0 "#PWR09" H 9350 675 50  0001 C CNN
F 1 "+3.3V" H 9350 965 50  0000 C CNN
F 2 "" H 9350 825 50  0000 C CNN
F 3 "" H 9350 825 50  0000 C CNN
	1    9350 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 58964F07
P 9450 1175
F 0 "#PWR010" H 9450 925 50  0001 C CNN
F 1 "GND" H 9450 1025 50  0000 C CNN
F 2 "" H 9450 1175 50  0000 C CNN
F 3 "" H 9450 1175 50  0000 C CNN
	1    9450 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5896626B
P 8125 2225
F 0 "#PWR011" H 8125 1975 50  0001 C CNN
F 1 "GND" H 8125 2075 50  0000 C CNN
F 2 "" H 8125 2225 50  0000 C CNN
F 3 "" H 8125 2225 50  0000 C CNN
	1    8125 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 589675BE
P 9400 2405
F 0 "C5" V 9460 2465 50  0000 L CNN
F 1 "47p" V 9310 2245 50  0000 L CNN
F 2 "complib:C_0603" H 9400 2405 50  0001 C CNN
F 3 "" H 9400 2405 50  0000 C CNN
	1    9400 2405
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5896B563
P 5425 1475
F 0 "C4" H 5525 1475 50  0000 L CNN
F 1 "1u" H 5275 1575 50  0000 L CNN
F 2 "complib:C_0603" H 5425 1475 50  0001 C CNN
F 3 "" H 5425 1475 50  0000 C CNN
	1    5425 1475
	-1   0    0    1   
$EndComp
Text GLabel 6675 2375 2    60   Input ~ 0
T
$Comp
L Mechanical:MountingHole M16
U 1 1 5897DC47
P 2050 7515
F 0 "M16" H 2050 7365 60  0000 C CNN
F 1 "12mm" H 2050 7665 60  0000 C CNN
F 2 "complib:12mmHole" H 2050 7515 60  0001 C CNN
F 3 "" H 2050 7515 60  0000 C CNN
	1    2050 7515
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5898546B
P 6050 2375
F 0 "R14" H 6100 2275 50  0000 L CNN
F 1 "10K_1%" H 5650 2375 50  0000 L CNN
F 2 "complib:R_0603" H 6050 2375 50  0001 C CNN
F 3 "" H 6050 2375 50  0000 C CNN
	1    6050 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 589857E5
P 6075 1575
F 0 "R13" H 6125 1475 50  0000 L CNN
F 1 "10K_1%" H 5675 1575 50  0000 L CNN
F 2 "complib:R_0603" H 6075 1575 50  0001 C CNN
F 3 "" H 6075 1575 50  0000 C CNN
	1    6075 1575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6286 U3
U 1 1 58D2A7FE
P 8550 1775
F 0 "U3" H 8550 1925 60  0000 C CNN
F 1 "MCP6286T-E/OT" H 8515 2080 60  0000 C CNN
F 2 "complib:SOT-23-5L" H 8550 1775 60  0001 C CNN
F 3 "" H 8550 1775 60  0000 C CNN
	1    8550 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 587CC4B4
P 9400 2185
F 0 "R1" V 9490 2035 50  0000 L CNN
F 1 "10M" V 9500 2165 50  0000 L CNN
F 2 "complib:R_0603" H 9400 2185 50  0001 C CNN
F 3 "" H 9400 2185 50  0000 C CNN
	1    9400 2185
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 58961D23
P 8670 2425
F 0 "C6" V 8770 2425 50  0000 L CNN
F 1 "22u" V 8560 2245 50  0000 L CNN
F 2 "complib:C_0805" H 8670 2425 50  0001 C CNN
F 3 "" H 8670 2425 50  0000 C CNN
	1    8670 2425
	0    1    1    0   
$EndComp
Text GLabel 8575 6375 0    60   Input ~ 0
Therm4
Text GLabel 8575 6225 0    60   Input ~ 0
Therm3
$Comp
L Connector_Generic:Conn_01x04 P5
U 1 1 587DD2A0
P 6800 5725
F 0 "P5" H 6800 5975 50  0000 C CNN
F 1 "TEMP" V 6900 5725 50  0000 C CNN
F 2 "complib:Microfit_01x02or04_43650-0227" H 6800 5725 50  0001 C CNN
F 3 "" H 6800 5725 50  0000 C CNN
	1    6800 5725
	1    0    0    1   
$EndComp
Text Notes 5300 6645 0    60   ~ 0
2 or 4 wire PT100 support\nAlong with Thermistors
Text Notes 4650 4900 0    60   ~ 0
Populate P5 with a 2 pin connector\nHeader retains option to use a 4 pin\nby cutting solder jumpers and using a different header.
Text GLabel 5150 5900 0    60   Input ~ 0
Therm4
Text GLabel 5150 5750 0    60   Input ~ 0
Therm3
$Comp
L Device:C_Small C7
U 1 1 58D610B5
P 4925 1725
F 0 "C7" H 5025 1725 50  0000 L CNN
F 1 "10n" H 4775 1825 50  0000 L CNN
F 2 "complib:C_0603" H 4925 1725 50  0001 C CNN
F 3 "" H 4925 1725 50  0000 C CNN
	1    4925 1725
	-1   0    0    1   
$EndComp
Text Notes 9660 985  0    60   ~ 0
C3 needs to be close to the\nOpAmp and the LDO
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 587DD561
P 5900 6075
F 0 "JP2" H 5900 6225 50  0000 C CNN
F 1 "Solder Jumper" H 5900 5995 50  0000 C CNN
F 2 "complib:SJ_Bridged" H 5900 6075 50  0001 C CNN
F 3 "" H 5900 6075 50  0000 C CNN
	1    5900 6075
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 587DD363
P 5900 5400
F 0 "JP1" H 5900 5550 50  0000 C CNN
F 1 "Jumpered for 2 Wire" H 5900 5320 50  0000 C CNN
F 2 "complib:SJ_Bridged" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0000 C CNN
	1    5900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 58D2DA43
P 7925 2100
F 0 "C8" H 7935 2170 50  0000 L CNN
F 1 "10n" H 7935 2020 50  0000 L CNN
F 2 "complib:C_0603" H 7925 2100 50  0001 C CNN
F 3 "" H 7925 2100 50  0000 C CNN
	1    7925 2100
	1    0    0    -1  
$EndComp
Text GLabel 6675 1650 2    60   Input ~ 0
B
Wire Wire Line
	1550 1775 1800 1775
Wire Wire Line
	1800 2125 1800 2225
Wire Wire Line
	1800 1575 1800 1775
Connection ~ 1800 1775
Wire Wire Line
	1550 1875 1550 2075
Wire Wire Line
	2900 1775 2900 2775
Wire Wire Line
	1250 2875 1600 2875
Wire Wire Line
	1600 2875 1600 2975
Wire Wire Line
	1600 2975 1950 2975
Wire Wire Line
	1950 2975 1950 2925
Connection ~ 1950 2925
Wire Wire Line
	1250 2725 1400 2725
Wire Wire Line
	1950 2775 1950 2825
Connection ~ 1950 2825
Wire Wire Line
	1950 3025 1950 3125
Connection ~ 1950 3125
Wire Wire Line
	1950 3025 1250 3025
Wire Wire Line
	1400 2725 1400 2775
Wire Wire Line
	1400 2775 1950 2775
Wire Wire Line
	1550 2725 1800 2725
Wire Wire Line
	2300 2725 2300 2875
Wire Wire Line
	2300 2875 2400 2875
Wire Wire Line
	2150 2775 2400 2775
Wire Wire Line
	2150 2825 2150 2775
Wire Wire Line
	1900 2825 1950 2825
Wire Wire Line
	1900 2925 1950 2925
Wire Wire Line
	2900 2925 2900 2875
Wire Wire Line
	1900 3225 1950 3225
Wire Wire Line
	1900 3125 1950 3125
Wire Wire Line
	2900 3225 2900 2975
Wire Wire Line
	2400 3125 2400 2975
Wire Wire Line
	1800 2425 1800 2725
Connection ~ 1800 2725
Wire Wire Line
	1150 1575 1800 1575
Wire Wire Line
	1150 2075 1550 2075
Connection ~ 1550 2075
Wire Wire Line
	10420 1425 10570 1425
Wire Wire Line
	10570 1425 10570 1525
Connection ~ 10570 1425
Wire Wire Line
	10570 1725 10570 1875
Wire Wire Line
	9450 1175 9450 1125
Wire Wire Line
	9450 885  9450 925 
Wire Wire Line
	9050 885  9350 885 
Wire Wire Line
	9350 885  9350 825 
Connection ~ 9350 885 
Wire Wire Line
	9500 2405 9630 2405
Wire Wire Line
	9630 2405 9630 2185
Wire Wire Line
	9500 2185 9630 2185
Connection ~ 9630 2185
Wire Wire Line
	9150 2405 9300 2405
Wire Wire Line
	9150 1925 9150 2185
Wire Wire Line
	9050 1925 9150 1925
Wire Wire Line
	9890 2185 9890 1425
Connection ~ 9150 2185
Wire Wire Line
	9040 2425 8770 2425
Connection ~ 9050 885 
Wire Wire Line
	9040 2425 9040 2185
Wire Wire Line
	9040 2185 9150 2185
Wire Wire Line
	1950 3225 1950 3325
Wire Wire Line
	1950 3325 1250 3325
Connection ~ 1950 3225
$Comp
L Mechanical:MountingHole M9
U 1 1 59524330
P 2870 6415
F 0 "M9" H 2870 6265 60  0000 C CNN
F 1 "M_2.9mm" H 2870 6565 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2870 6415 60  0001 C CNN
F 3 "" H 2870 6415 60  0000 C CNN
	1    2870 6415
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M10
U 1 1 595243F8
P 3370 6415
F 0 "M10" H 3370 6265 60  0000 C CNN
F 1 "M_2.9mm" H 3370 6565 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 3370 6415 60  0001 C CNN
F 3 "" H 3370 6415 60  0000 C CNN
	1    3370 6415
	1    0    0    -1  
$EndComp
Text Notes 3800 6475 0    60   ~ 0
Mounting holes 
Wire Wire Line
	1800 1775 2900 1775
Wire Wire Line
	1800 1775 1800 1925
Wire Wire Line
	1950 2925 2900 2925
Wire Wire Line
	1950 2825 2150 2825
Wire Wire Line
	1950 3125 2400 3125
Wire Wire Line
	1800 2725 2300 2725
Wire Wire Line
	1550 2075 1550 2725
Wire Wire Line
	10570 1425 10720 1425
Wire Wire Line
	9350 885  9450 885 
Wire Wire Line
	9630 2185 9890 2185
Wire Wire Line
	9890 1425 10220 1425
Wire Wire Line
	9150 2185 9150 2405
Wire Wire Line
	9150 2185 9300 2185
Wire Wire Line
	9050 885  9050 1625
Wire Wire Line
	1950 3225 2900 3225
$Comp
L SmartEffector-rescue:ATtiny44A-MMH-PAD-MCU_Microchip_ATtiny U2
U 1 1 5BC6AD32
P 9050 3775
F 0 "U2" H 8171 3821 50  0000 R CNN
F 1 "ATtiny44A-MUR" H 9425 3750 50  0000 R CNN
F 2 "complib:QFN-20-1EP_4x4mm_Pitch0.5mm" H 9050 3775 50  0001 C CIN
F 3 "" H 9050 3775 50  0001 C CNN
	1    9050 3775
	-1   0    0    -1  
$EndComp
Connection ~ 9890 1425
Wire Wire Line
	8000 1425 9890 1425
Wire Wire Line
	8000 1625 8000 1425
Wire Wire Line
	8050 1625 8000 1625
Text GLabel 7850 3200 0    60   Input ~ 0
ADC1
Text GLabel 6650 1250 2    60   Input ~ 0
ADC0
Wire Wire Line
	6050 2225 5800 2225
Wire Wire Line
	5800 2225 5800 2000
Wire Wire Line
	5800 1800 6075 1800
Wire Wire Line
	6075 1800 6075 1675
Wire Wire Line
	5425 1250 5425 1375
Wire Wire Line
	5425 1575 5425 2875
Wire Wire Line
	5425 2875 6350 2875
Wire Wire Line
	6350 2875 6350 2550
Wire Wire Line
	6350 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2475
Wire Wire Line
	6350 2875 6350 3000
Connection ~ 6350 2875
$Comp
L power:GND #PWR012
U 1 1 587CD2DD
P 6350 3000
F 0 "#PWR012" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6350 2850 50  0000 C CNN
F 2 "" H 6350 3000 50  0000 C CNN
F 3 "" H 6350 3000 50  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2875 6600 2875
Wire Wire Line
	6600 2375 6675 2375
Wire Wire Line
	6600 2375 6600 2225
Wire Wire Line
	6600 2225 7050 2225
Connection ~ 6600 2375
Wire Wire Line
	7050 1775 6600 1775
Wire Wire Line
	6600 1775 6600 1650
Wire Wire Line
	6600 1650 6675 1650
Wire Wire Line
	6600 1650 6600 1475
Connection ~ 6600 1650
Connection ~ 5425 1250
Wire Wire Line
	4925 1825 4925 1925
Wire Wire Line
	4925 1925 4400 1925
Wire Wire Line
	4400 1925 4400 1950
Wire Wire Line
	3825 775  9050 775 
Wire Wire Line
	9050 775  9050 885 
$Comp
L Regulator_Linear:LDK130-10_SOT23_SOT353 U1
U 1 1 58D58578
P 4375 1350
F 0 "U1" H 4375 1500 60  0000 C CNN
F 1 "LDK130M10" H 4360 1685 60  0000 C CNN
F 2 "complib:SOT-23-5L" H 4375 1350 60  0001 C CNN
F 3 "" H 4375 1350 60  0000 C CNN
	1    4375 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58D5BCA1
P 4400 1950
F 0 "#PWR013" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5650 2000
Wire Wire Line
	5650 3225 6900 3225
Wire Wire Line
	6900 3225 6900 2425
Wire Wire Line
	6900 2425 8570 2425
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 5800 1800
NoConn ~ 8050 3375
NoConn ~ 8050 4175
NoConn ~ 8050 4275
Wire Wire Line
	7925 3700 7925 3675
Wire Wire Line
	8050 4375 7925 4375
Wire Wire Line
	8050 3775 7950 3775
Wire Wire Line
	7950 3775 7950 3825
Wire Wire Line
	7950 3825 7850 3825
Wire Wire Line
	7925 3675 8050 3675
Wire Wire Line
	8050 3575 7850 3575
Wire Wire Line
	8050 3275 7925 3275
Wire Wire Line
	7925 3275 7925 3200
Wire Wire Line
	7925 3200 7850 3200
Wire Wire Line
	7425 4625 7425 4550
Wire Wire Line
	7425 4350 7425 4300
NoConn ~ 8050 3475
$Comp
L power:GND #PWR05
U 1 1 587D6FA1
P 9050 4800
F 0 "#PWR05" H 9050 4550 50  0001 C CNN
F 1 "GND" H 9050 4650 50  0000 C CNN
F 2 "" H 9050 4800 50  0000 C CNN
F 3 "" H 9050 4800 50  0000 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4675 9050 4750
Wire Wire Line
	9050 4750 10075 4750
Wire Wire Line
	10075 4750 10075 3525
Connection ~ 9050 4750
Wire Wire Line
	9050 4750 9050 4800
Wire Wire Line
	10075 3325 10075 2875
Wire Wire Line
	9050 2875 10075 2875
Wire Wire Line
	9050 2875 9050 2800
Connection ~ 9050 2875
NoConn ~ 8050 4075
Wire Wire Line
	7225 3700 7925 3700
Wire Wire Line
	7425 3925 7425 4100
Wire Wire Line
	8050 3875 7975 3875
Wire Wire Line
	7975 3875 7975 3925
Wire Wire Line
	7975 3925 7425 3925
$Comp
L Device:R_Small R10
U 1 1 5BCD264C
P 7850 5825
F 0 "R10" V 7750 5775 50  0000 L CNN
F 1 "330K" V 7950 5775 50  0000 L CNN
F 2 "complib:R_0603" H 7850 5825 50  0001 C CNN
F 3 "" H 7850 5825 50  0000 C CNN
	1    7850 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8375 5375 8075 5375
Wire Wire Line
	8375 5675 7850 5675
Wire Wire Line
	7850 5725 7850 5675
Connection ~ 7850 5675
Wire Wire Line
	7850 5675 7700 5675
$Comp
L power:GND #PWR0101
U 1 1 5BD17E70
P 7850 5975
F 0 "#PWR0101" H 7850 5725 50  0001 C CNN
F 1 "GND" H 7850 5825 50  0000 C CNN
F 2 "" H 7850 5975 50  0000 C CNN
F 3 "" H 7850 5975 50  0000 C CNN
	1    7850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5975 7850 5925
Wire Wire Line
	8600 5175 8425 5175
Wire Wire Line
	8425 5175 8425 5150
Wire Wire Line
	9175 5375 9025 5375
Wire Wire Line
	9025 5375 9025 5175
Wire Wire Line
	8800 5175 9025 5175
Wire Wire Line
	8575 5375 8925 5375
Wire Wire Line
	8925 5375 8925 5475
Wire Wire Line
	8925 5475 9175 5475
Wire Wire Line
	9175 5575 8825 5575
Wire Wire Line
	8825 5575 8825 5475
Wire Wire Line
	8825 5475 8675 5475
Wire Wire Line
	8675 5475 8675 5525
Wire Wire Line
	8575 5675 9175 5675
Wire Wire Line
	8750 5775 8750 5925
Wire Wire Line
	8750 5925 8575 5925
Wire Wire Line
	8750 5775 9175 5775
Wire Wire Line
	8575 6075 8825 6075
Wire Wire Line
	8825 6075 8825 5875
Wire Wire Line
	8825 5875 9175 5875
Wire Wire Line
	9175 5975 8925 5975
Wire Wire Line
	8925 5975 8925 6225
Wire Wire Line
	8925 6225 8575 6225
Wire Wire Line
	8575 6375 9025 6375
Wire Wire Line
	9025 6375 9025 6075
Wire Wire Line
	9025 6075 9175 6075
Wire Wire Line
	8050 3175 8050 3075
Wire Wire Line
	8050 3075 7850 3075
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5BD46FDE
P 6375 1375
F 0 "NT1" V 6353 1416 20  0000 L CNN
F 1 "NetTie-ADC0-Bottom" V 6396 1416 20  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.25mm" H 6375 1375 50  0001 C CNN
F 3 "~" H 6375 1375 50  0001 C CNN
	1    6375 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2875 6600 2850
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5BD6202D
P 7050 1875
F 0 "NT2" V 7028 1916 20  0000 L CNN
F 1 "NetTie-Bottom-Amp" V 7071 1916 20  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.25mm" H 7050 1875 50  0001 C CNN
F 3 "~" H 7050 1875 50  0001 C CNN
	1    7050 1875
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5BD620C3
P 7050 2125
F 0 "NT3" V 7028 2166 20  0000 L CNN
F 1 "NetTie-Top-Amp" V 7071 2166 20  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.25mm" H 7050 2125 50  0001 C CNN
F 3 "~" H 7050 2125 50  0001 C CNN
	1    7050 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1975 7050 2000
Wire Wire Line
	7050 2000 7500 2000
Wire Wire Line
	7500 2000 7500 1925
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7050 2025
$Comp
L Device:R_Small R11
U 1 1 58967284
P 7700 1925
F 0 "R11" V 7600 1875 50  0000 L CNN
F 1 "5K1" V 7800 1875 50  0000 L CNN
F 2 "complib:R_0603" H 7700 1925 50  0001 C CNN
F 3 "" H 7700 1925 50  0000 C CNN
	1    7700 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1925 7500 1925
Wire Wire Line
	7800 1925 7925 1925
Wire Wire Line
	7925 2000 7925 1925
Connection ~ 7925 1925
Wire Wire Line
	7925 1925 8050 1925
Wire Wire Line
	7925 2200 7925 2225
Wire Wire Line
	7925 2225 8125 2225
Wire Wire Line
	8125 2225 8200 2225
Wire Wire Line
	8200 2225 8200 1775
Connection ~ 8125 2225
Wire Wire Line
	8050 1775 8200 1775
Wire Wire Line
	6050 2275 6050 2225
Wire Wire Line
	5650 3225 5650 2000
$Comp
L Device:Net-Tie_2 NT4
U 1 1 5BE1E952
P 6600 2750
F 0 "NT4" V 6578 2791 20  0000 L CNN
F 1 "NetTie-Top-GND" V 6621 2791 20  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.25mm" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2650 6600 2375
Wire Wire Line
	6075 1475 6375 1475
Wire Wire Line
	5425 1250 6375 1250
Wire Wire Line
	6375 1275 6375 1250
Connection ~ 6375 1250
Wire Wire Line
	6375 1250 6650 1250
Wire Wire Line
	6375 1475 6600 1475
Connection ~ 6375 1475
Text Label 7150 2000 0    16   ~ 0
TB-R11
Wire Wire Line
	1275 3725 1600 3725
Wire Wire Line
	1600 3725 1600 3825
Wire Wire Line
	1600 4025 1600 4100
Wire Wire Line
	1600 4300 1600 4350
Wire Wire Line
	1600 4550 1600 4675
Wire Wire Line
	1600 4875 1600 4925
Wire Wire Line
	1600 5175 1600 5325
Wire Wire Line
	1600 5325 1425 5325
Wire Wire Line
	1600 4925 2125 4925
Wire Wire Line
	2125 4925 2125 4975
Connection ~ 1600 4925
Wire Wire Line
	1600 4925 1600 4975
Wire Wire Line
	2125 5175 2125 5325
Wire Wire Line
	2125 5325 1600 5325
Connection ~ 1600 5325
Wire Wire Line
	5150 5450 5275 5450
Wire Wire Line
	5275 5450 5275 5250
Wire Wire Line
	5275 5250 5900 5250
Wire Wire Line
	5900 5250 5900 5300
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 6600 5250
Wire Wire Line
	5250 5750 5150 5750
Wire Wire Line
	5150 5600 5250 5600
Wire Wire Line
	5250 5600 5250 5625
Wire Wire Line
	5250 5625 5900 5625
Wire Wire Line
	6600 5250 6600 5525
Wire Wire Line
	6600 5725 5900 5725
Wire Wire Line
	5250 5725 5250 5750
Wire Wire Line
	5900 5500 5900 5625
Connection ~ 5900 5625
Wire Wire Line
	5900 5625 6600 5625
Wire Wire Line
	5900 5725 5900 5975
Connection ~ 5900 5725
Wire Wire Line
	5900 5725 5250 5725
Wire Wire Line
	5150 5900 5225 5900
Wire Wire Line
	5225 5900 5225 6225
Wire Wire Line
	5225 6225 5900 6225
Wire Wire Line
	5900 6225 5900 6175
Wire Wire Line
	5900 6225 6600 6225
Wire Wire Line
	6600 6225 6600 5825
Connection ~ 5900 6225
Wire Wire Line
	10725 5275 10725 5525
Wire Wire Line
	10725 5525 10075 5525
Wire Wire Line
	9925 5825 10100 5825
Wire Wire Line
	10100 5825 10100 5875
Wire Wire Line
	9925 5975 10100 5975
Wire Wire Line
	9925 6125 10075 6125
Wire Wire Line
	10100 6125 10100 6075
Wire Wire Line
	10075 5725 10075 6125
Connection ~ 10075 6125
Wire Wire Line
	10075 6125 10100 6125
Wire Wire Line
	10600 5875 10725 5875
Wire Wire Line
	10725 5875 10725 5525
Connection ~ 10725 5525
Wire Wire Line
	10825 5975 10600 5975
Wire Wire Line
	10725 6125 10725 6075
Wire Wire Line
	10725 6075 10600 6075
$Comp
L Mechanical:MountingHole M11
U 1 1 59524255
P 2380 6425
F 0 "M11" H 2380 6275 60  0000 C CNN
F 1 "M_2.9mm" H 2380 6575 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2380 6425 60  0001 C CNN
F 3 "" H 2380 6425 60  0000 C CNN
	1    2380 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1925 4375 1925
Wire Wire Line
	4375 1925 4375 1650
Connection ~ 4400 1925
Wire Wire Line
	4075 1350 3825 1350
Wire Wire Line
	3825 775  3825 1250
Wire Wire Line
	4075 1250 3825 1250
Connection ~ 3825 1250
Wire Wire Line
	3825 1250 3825 1350
Wire Wire Line
	4925 1350 4675 1350
Wire Wire Line
	4925 1350 4925 1625
Wire Wire Line
	4675 1250 5425 1250
$EndSCHEMATC
