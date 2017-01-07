EESchema Schematic File Version 2
LIBS:ttydriver01-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ttypowerlib
LIBS:ttydriver01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7550 7500 0    60   ~ 12
5VDC to 120 VDC 60mA Teletype current loop supply - proof of concept
$Comp
L PWR_FLAG #FLG01
U 1 1 57E4E306
P 4650 6975
F 0 "#FLG01" H 4650 7070 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 7155 50  0000 C CNN
F 2 "" H 4650 6975 50  0000 C CNN
F 3 "" H 4650 6975 50  0000 C CNN
	1    4650 6975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E4E304
P 4950 7025
F 0 "#PWR02" H 4950 6775 50  0001 C CNN
F 1 "GND" H 4950 6875 50  0000 C CNN
F 2 "" H 4950 7025 50  0000 C CNN
F 3 "" H 4950 7025 50  0000 C CNN
	1    4950 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57E4E2FF
P 3900 6525
F 0 "#PWR03" H 3900 6275 50  0001 C CNN
F 1 "GND" H 3900 6375 50  0000 C CNN
F 2 "" H 3900 6525 50  0000 C CNN
F 3 "" H 3900 6525 50  0000 C CNN
	1    3900 6525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57E4E2FE
P 5775 7075
F 0 "#PWR04" H 5775 6825 50  0001 C CNN
F 1 "GND" H 5775 6925 50  0000 C CNN
F 2 "" H 5775 7075 50  0000 C CNN
F 3 "" H 5775 7075 50  0000 C CNN
	1    5775 7075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57E4E2FD
P 3900 6425
F 0 "C6" H 3910 6495 50  0000 L CNN
F 1 "10nf" H 3910 6345 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 6425 50  0001 C CNN
F 3 "" H 3900 6425 50  0000 C CNN
F 4 "BC1160CT-ND" H 3900 6425 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 3900 6425 60  0001 C CNN "Vendor"
F 6 "Vishay" H 3900 6425 60  0001 C CNN "Mfgr"
F 7 "BC1160CT-ND" H 3900 6425 60  0001 C CNN "Part"
	1    3900 6425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57E4E2FC
P 5775 6875
F 0 "C8" H 5785 6945 50  0000 L CNN
F 1 "880pf" H 5785 6795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5775 6875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5775 6875 50  0001 C CNN
F 4 "BC1013CT-ND" H 5775 6875 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 5775 6875 60  0001 C CNN "Vendor"
F 6 "Vishay" H 5775 6875 60  0001 C CNN "Mfgr"
F 7 "K101J15C0GF5TL2" H 5775 6875 60  0001 C CNN "Part"
	1    5775 6875
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57E4E2FB
P 5775 6550
F 0 "R7" H 5875 6550 50  0000 C CNN
F 1 "7.2K" V 5775 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5705 6550 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 5775 6550 50  0001 C CNN
F 4 "CF14JT2K20CT-ND" H 5775 6550 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 5775 6550 60  0001 C CNN "Vendor"
F 6 "Stackpole" H 5775 6550 60  0001 C CNN "Mfgr"
F 7 "CF14JT2K20" H 5775 6550 60  0001 C CNN "Part"
	1    5775 6550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57E4E2F8
P 3525 5875
F 0 "R8" V 3605 5875 50  0000 C CNN
F 1 "10K" V 3525 5875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3455 5875 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 3525 5875 50  0001 C CNN
F 4 "CF14JT68K0CT-ND" V 3525 5875 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 3525 5875 60  0001 C CNN "Vendor"
F 6 "Stackpole" V 3525 5875 60  0001 C CNN "Mfgr"
F 7 "CF14JT68K0" V 3525 5875 60  0001 C CNN "Part"
	1    3525 5875
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57E4E2F7
P 5775 6050
F 0 "R6" H 5675 6050 50  0000 C CNN
F 1 "720" V 5775 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5705 6050 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 5775 6050 50  0001 C CNN
F 4 "CF14JT22K0" V 5775 6050 60  0001 C CNN "Part"
F 5 "Stackpole" V 5775 6050 60  0001 C CNN "Mfgr"
F 6 "Digikey" V 5775 6050 60  0001 C CNN "Vendor"
F 7 "CF14JT22K0CT-ND" V 5775 6050 60  0001 C CNN "Vendorpart"
	1    5775 6050
	-1   0    0    1   
$EndComp
$Comp
L D_Small D9
U 1 1 57E4E2F5
P 3825 5875
F 0 "D9" H 3875 5975 50  0000 L CNN
F 1 "Schottky" H 3700 6050 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" V 3825 5875 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/diodes-incorporated/B140B-13-F/B140B-FDICT-ND/804889" V 3825 5875 50  0001 C CNN
F 4 "Diodes Inc" V 3825 5875 60  0001 C CNN "Mfgr"
F 5 "B140B-13-F" V 3825 5875 60  0001 C CNN "Part"
F 6 "B140B-FDICT-ND" V 3825 5875 60  0001 C CNN "Vendorpart"
F 7 "Digikey" V 3825 5875 60  0001 C CNN "Vendor"
	1    3825 5875
	-1   0    0    1   
$EndComp
$Comp
L CP C9
U 1 1 57E5B094
P 4350 3950
F 0 "C9" H 4375 4050 50  0000 L CNN
F 1 "1000uf" H 4375 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 4388 3800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0012+ECA1VM221+7+WW" H 4350 3950 50  0001 C CNN
F 4 "P5166-ND" H 4350 3950 60  0001 C CNN "Vendorpart"
F 5 "Panasonic" H 4350 3950 60  0001 C CNN "Mfgr"
F 6 "ECA-1VM221" H 4350 3950 60  0001 C CNN "Part"
F 7 "Digikey" H 4350 3950 60  0001 C CNN "Vendor"
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57E5B382
P 7350 3975
F 0 "D1" H 7350 4075 50  0000 C CNN
F 1 "D" H 7350 3875 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7350 3975 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds28002.pdf" H 7350 3975 50  0001 C CNN
F 4 "1N4004DICT-ND" H 7350 3975 60  0001 C CNN "Vendorpart"
F 5 "Diodes Inc" H 7350 3975 60  0001 C CNN "Mfgr"
F 6 "1N4004-T" H 7350 3975 60  0001 C CNN "Part"
F 7 "Digikey" H 7350 3975 60  0001 C CNN "Vendor"
	1    7350 3975
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 57E5B66D
P 8750 3450
F 0 "C7" H 8760 3520 50  0000 L CNN
F 1 "1000pf" H 8760 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8750 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28549/dseries.pdf" H 8750 3450 50  0001 C CNN
F 4 "1457PH-ND" H 8750 3450 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 8750 3450 60  0001 C CNN "Vendor"
F 6 "D102K25Y5PL63L6R" H 8750 3450 60  0001 C CNN "Part"
F 7 "Vishay" H 8750 3450 60  0001 C CNN "Mfgr"
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57E5B823
P 8750 3700
F 0 "R1" H 8850 3700 50  0000 C CNN
F 1 "10" V 8750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8680 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0000 C CNN
F 4 "CF14JT10R0CT-ND" V 8750 3700 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 8750 3700 60  0001 C CNN "Vendor"
F 6 "CF14JT10R0" V 8750 3700 60  0001 C CNN "Part"
F 7 "Stackpole" V 8750 3700 60  0001 C CNN "Mfgr"
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57E60F5A
P 4950 4200
F 0 "#PWR05" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4950 4050 50  0000 C CNN
F 2 "" H 4950 4200 50  0000 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Text Notes 4950 5275 0    60   ~ 0
100KHz\n50% duty\ncycle
Text Notes 9550 3350 0    60   ~ 0
120VDC 60mA out\nto Teletype selector magnet
Text Notes 10600 7650 0    60   ~ 0
2.0
$Comp
L GND #PWR06
U 1 1 57EE08E1
P 3150 4025
F 0 "#PWR06" H 3150 3775 50  0001 C CNN
F 1 "GND" H 3150 4150 50  0000 C CNN
F 2 "" H 3150 4025 50  0000 C CNN
F 3 "" H 3150 4025 50  0000 C CNN
	1    3150 4025
	1    0    0    -1  
$EndComp
Text Label 2775 5150 0    60   ~ 0
ENABLE
$Comp
L G3VM401E U4
U 1 1 57EF52FB
P 7675 2925
F 0 "U4" H 7675 2925 60  0000 C CNN
F 1 "CPC1510G" H 7675 3175 60  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7675 2925 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/EDF21D8D80E72DDE85256E99004F4925/$file/CPC1510.pdf" H 7675 2925 60  0001 C CNN
F 4 "CLA277-ND" H 7675 2925 60  0001 C CNN "Vendorpart"
F 5 "Ixys" H 7675 2925 60  0001 C CNN "Mfgr"
F 6 "CPC1510G" H 7675 2925 60  0001 C CNN "Part"
F 7 "Digikey" H 7675 2925 60  0001 C CNN "Vendor"
	1    7675 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57EF56E2
P 7275 2925
F 0 "#PWR07" H 7275 2675 50  0001 C CNN
F 1 "GND" H 7275 2775 50  0000 C CNN
F 2 "" H 7275 2925 50  0000 C CNN
F 3 "" H 7275 2925 50  0000 C CNN
	1    7275 2925
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57EF57CB
P 7225 2625
F 0 "R15" V 7305 2625 50  0000 C CNN
F 1 "680" V 7225 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7155 2625 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7225 2625 50  0001 C CNN
F 4 "Digikey" V 7225 2625 60  0001 C CNN "Vendor"
F 5 "Stackpole" V 7225 2625 60  0001 C CNN "Mfgr"
F 6 "CF14JT680RCT-ND" V 7225 2625 60  0001 C CNN "Vendorpart"
F 7 "CF14JT680R" V 7225 2625 60  0001 C CNN "Part"
	1    7225 2625
	0    1    1    0   
$EndComp
Text Label 3200 2625 0    60   ~ 0
TxD
$Comp
L GND #PWR08
U 1 1 57F0A1AD
P 1400 3175
F 0 "#PWR08" H 1400 2925 50  0001 C CNN
F 1 "GND" H 1400 3025 50  0000 C CNN
F 2 "" H 1400 3175 50  0000 C CNN
F 3 "" H 1400 3175 50  0000 C CNN
	1    1400 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57F0A1F3
P 1900 4175
F 0 "#PWR09" H 1900 3925 50  0001 C CNN
F 1 "GND" H 1900 4025 50  0000 C CNN
F 2 "" H 1900 4175 50  0000 C CNN
F 3 "" H 1900 4175 50  0000 C CNN
	1    1900 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57F0B1AD
P 3500 7275
F 0 "#PWR010" H 3500 7025 50  0001 C CNN
F 1 "GND" H 3500 7125 50  0000 C CNN
F 2 "" H 3500 7275 50  0000 C CNN
F 3 "" H 3500 7275 50  0000 C CNN
	1    3500 7275
	1    0    0    -1  
$EndComp
Text Notes 2700 6475 0    39   ~ 0
Motor control
Text Label 3200 1625 0    60   ~ 0
RxD
$Comp
L CONN_01X02 P2
U 1 1 57F43FF1
P 8700 2675
F 0 "P2" V 8700 2825 50  0000 C CNN
F 1 "CONN_01X02" V 8800 2675 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8700 2675 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 8700 2675 50  0001 C CNN
F 4 "WM10153-ND" H 8700 2675 60  0001 C CNN "Vendorpart"
F 5 "Molex" H 8700 2675 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 8700 2675 60  0001 C CNN "Vendor"
	1    8700 2675
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 57F4497E
P 6150 1425
F 0 "R13" V 6230 1425 50  0000 C CNN
F 1 "3.3K" V 6150 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6080 1425 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 6150 1425 50  0001 C CNN
F 4 "Stackpole" V 6150 1425 60  0001 C CNN "Mfgr"
F 5 "Digikey" V 6150 1425 60  0001 C CNN "Vendor"
F 6 "CF14JT3K30CT-ND" V 6150 1425 60  0001 C CNN "Vendorpart"
F 7 "CF14JT3K30" V 6150 1425 60  0001 C CNN "Part"
	1    6150 1425
	0    1    1    0   
$EndComp
Text Notes 8450 2525 0    60   ~ 0
Current meter
NoConn ~ 1500 3775
NoConn ~ 1500 3375
$Comp
L CP2102-breakout U3
U 1 1 57F094DE
P 2200 3475
F 0 "U3" H 2175 3400 50  0000 L CNN
F 1 "CP2102-breakout" H 1875 3675 50  0000 L CNN
F 2 "cp2102:CP2102-breakout" H 2200 3175 50  0001 C CNN
F 3 "" H 2200 3175 50  0000 C CNN
F 4 "RobotShop" H 2200 3475 60  0001 C CNN "Mfgr"
F 5 "RB-WAV-49" H 2200 3475 60  0001 C CNN "Part"
F 6 "Robotshop" H 2200 3475 60  0001 C CNN "Vendor"
	1    2200 3475
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3175
NoConn ~ 2900 3375
NoConn ~ 2900 3575
$Comp
L CP C2
U 1 1 57FD3936
P 7550 4225
F 0 "C2" H 7575 4325 50  0000 L CNN
F 1 "1uf" H 7575 4125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 4075 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx" H 7550 4225 50  0001 C CNN
F 4 "Murata" H 7550 4225 60  0001 C CNN "Mfgr"
F 5 "RDER72E105MUB1H03B" H 7550 4225 60  0001 C CNN "Part"
F 6 "490-8911-ND" H 7550 4225 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 7550 4225 60  0001 C CNN "Vendor"
	1    7550 4225
	1    0    0    -1  
$EndComp
$Comp
L IE0524S U5
U 1 1 57FDC5B1
P 3600 1950
F 0 "U5" H 3700 2000 60  0000 C CNN
F 1 "IE0524S" H 3600 2200 60  0000 C CNN
F 2 "DC-DC:IE0524S" H 3600 1950 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/xp-power/IE0524S/1470-1407-5-ND/4487788" H 3600 1950 60  0001 C CNN
F 4 "XP Power" H 3600 1950 60  0001 C CNN "Mfgr"
F 5 "IE0524S" H 3600 1950 60  0001 C CNN "Part"
F 6 "1470-1407-5-ND" H 3600 1950 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 3600 1950 60  0001 C CNN "Vendor"
	1    3600 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 57FDCD1E
P 4000 2050
F 0 "#PWR011" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4000 1900 50  0000 C CNN
F 2 "" H 4000 2050 50  0000 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L G3VM401E U6
U 1 1 57FDCEDB
P 5550 1525
F 0 "U6" H 5550 1525 60  0000 C CNN
F 1 "CPC1510G" H 5550 1775 60  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5550 1525 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/EDF21D8D80E72DDE85256E99004F4925/$file/CPC1510.pdf" H 5550 1525 60  0001 C CNN
F 4 "Ixys" H 5550 1525 60  0001 C CNN "Mfgr"
F 5 "CLA277-ND" H 5550 1525 60  0001 C CNN "Vendorpart"
F 6 "CPC1510G" H 5550 1525 60  0001 C CNN "Part"
F 7 "Digikey" H 5550 1525 60  0001 C CNN "Vendor"
	1    5550 1525
	-1   0    0    -1  
$EndComp
Text Notes 5200 1125 0    60   ~ 0
Keyboard section - 24V
$Comp
L R R14
U 1 1 58029311
P 7900 4225
F 0 "R14" H 8000 4225 50  0000 C CNN
F 1 "1M" V 7900 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7830 4225 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7900 4225 50  0001 C CNN
F 4 "Digikey" V 7900 4225 60  0001 C CNN "Vendor"
F 5 "Stackpole" V 7900 4225 60  0001 C CNN "Mfgr"
F 6 "CF14JT1M00CT-ND" V 7900 4225 60  0001 C CNN "Vendorpart"
F 7 "CF14JT1M00" V 7900 4225 60  0001 C CNN "Part"
	1    7900 4225
	1    0    0    -1  
$EndComp
Text Label 9500 4475 0    60   ~ 0
HVNEG
Text Label 9100 2925 0    60   ~ 0
HVPOS
Text Label 5450 5475 0    60   ~ 0
OSC
$Comp
L LM555N U1
U 1 1 580EC2F4
P 4950 6325
F 0 "U1" H 4550 6675 50  0000 L CNN
F 1 "NE555" H 4550 5975 50  0000 L CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 4950 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4950 6325 50  0001 C CNN
F 4 "NE555PSR" H 4950 6325 60  0001 C CNN "Part"
F 5 "Digikey" H 4950 6325 60  0001 C CNN "Vendor"
F 6 "TI" H 4950 6325 60  0001 C CNN "Mfgr"
F 7 "296-6502-1-ND" H 4950 6325 60  0001 C CNN "Vendorpart"
	1    4950 6325
	1    0    0    -1  
$EndComp
Text Notes 5500 4425 0    60   ~ 0
G
Text Notes 5500 4600 0    60   ~ 0
S
Text Notes 5925 4450 0    60   ~ 0
D
Text Notes 2900 5375 0    60   ~ 0
TxD - OSC INHIBIT
$Comp
L TEST_1P W2
U 1 1 586734F8
P 5350 5300
F 0 "W2" V 5300 5550 50  0000 C CNN
F 1 "TEST_1P" V 5225 5450 50  0001 C CNN
F 2 "Connect:PINTST" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0000 C CNN
	1    5350 5300
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5867392E
P 4125 5075
F 0 "W1" V 4025 5225 50  0000 C CNN
F 1 "TEST_1P" H 4125 5275 50  0001 C CNN
F 2 "Connect:PINTST" H 4325 5075 50  0001 C CNN
F 3 "" H 4325 5075 50  0000 C CNN
	1    4125 5075
	0    -1   -1   0   
$EndComp
Text Notes 3825 5025 0    60   ~ 0
VPWR\n4.5-5V
$Comp
L R R3
U 1 1 58676298
P 5450 5025
F 0 "R3" V 5530 5025 50  0000 C CNN
F 1 "22" V 5450 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5380 5025 50  0001 C CNN
F 3 "" H 5450 5025 50  0000 C CNN
	1    5450 5025
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58676319
P 5700 5025
F 0 "R4" V 5780 5025 50  0000 C CNN
F 1 "10K" V 5700 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 5025 50  0001 C CNN
F 3 "" H 5700 5025 50  0000 C CNN
	1    5700 5025
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58676388
P 5925 5025
F 0 "C3" H 5950 5125 50  0000 L CNN
F 1 "10pf" H 5950 4925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5963 4875 50  0001 C CNN
F 3 "" H 5925 5025 50  0000 C CNN
	1    5925 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58676BAC
P 5700 5200
F 0 "#PWR012" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5825 5125 50  0000 C CNN
F 2 "" H 5700 5200 50  0000 C CNN
F 3 "" H 5700 5200 50  0000 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Text Notes 7300 5850 0    60   ~ 0
CHANGES:\n- Change FET [DONE]\n- Add power filtering [DONE]\n- Add sustain supply circuitry. [DONE]\n- Replace TPS2030P with 500mA current limit device [DONE]\n- Add gate to inhibit motor turnon if main switch off [DONE]\n- Revise output from HV supply. [DONE]\n- Revise connectors, switch, and indicators for all-in-one board [DONE]
$Comp
L FDS4559 U9
U 1 1 58675588
P 5850 4275
F 0 "U9" H 5490 4615 50  0000 L CNN
F 1 "FDS4559" H 5690 3915 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5745 4295 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS4559.pdf" H 5945 4195 50  0001 C CNN
F 4 "Fairchild" H 5850 4275 60  0001 C CNN "Mfgr"
F 5 "FDS4559" H 5850 4275 60  0001 C CNN "Part"
F 6 "Digikey" H 5850 4275 60  0001 C CNN "Vendor"
F 7 "FDS4559CT-ND" H 5850 4275 60  0001 C CNN "Vendorpart"
	1    5850 4275
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 586793AC
P 5550 4575
F 0 "#PWR013" H 5550 4325 50  0001 C CNN
F 1 "GND" H 5550 4425 50  0000 C CNN
F 2 "" H 5550 4575 50  0000 C CNN
F 3 "" H 5550 4575 50  0000 C CNN
	1    5550 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58679519
P 5475 4075
F 0 "#PWR014" H 5475 3825 50  0001 C CNN
F 1 "GND" H 5475 3925 50  0000 C CNN
F 2 "" H 5475 4075 50  0000 C CNN
F 3 "" H 5475 4075 50  0000 C CNN
	1    5475 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58679748
P 6175 4050
F 0 "#PWR015" H 6175 3800 50  0001 C CNN
F 1 "GND" H 6175 3900 50  0000 C CNN
F 2 "" H 6175 4050 50  0000 C CNN
F 3 "" H 6175 4050 50  0000 C CNN
	1    6175 4050
	1    0    0    -1  
$EndComp
$Comp
L IE0524S U8
U 1 1 5867471B
P 5850 3250
F 0 "U8" H 5950 3300 60  0000 C CNN
F 1 "IE0512S" H 5850 3500 60  0000 C CNN
F 2 "DC-DC:IE0524S" H 5850 3250 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/xp-power/IE0524S/1470-1407-5-ND/4487788" H 5850 3250 60  0001 C CNN
F 4 "XP Power" H 5850 3250 60  0001 C CNN "Mfgr"
F 5 "IE0512S" H 5850 3250 60  0001 C CNN "Part"
F 6 "1470-1402-5-ND" H 5850 3250 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 5850 3250 60  0001 C CNN "Vendor"
	1    5850 3250
	-1   0    0    1   
$EndComp
$Comp
L PHONE-JACK-MONO-SW J2
U 1 1 58676D1D
P 6775 1425
F 0 "J2" H 6575 1565 50  0000 C CNN
F 1 "KEYBOARD JACK" H 6825 1275 50  0000 C CNN
F 2 "Switchcraft:Switchcraft-SN37A12A" H 6775 1525 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/SN37A_SERIES_CD.pdf" H 6775 1525 50  0001 C CNN
F 4 "SN37A12A" H 6775 1425 60  0001 C CNN "Part"
F 5 "Switchcraft" H 6775 1425 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 6775 1425 60  0001 C CNN "Vendor"
F 7 "SC2014-ND" H 6775 1425 60  0001 C CNN "Vendorpart"
	1    6775 1425
	-1   0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5867B008
P 8400 3300
F 0 "D5" V 8275 3375 50  0000 C CNN
F 1 "D" V 8400 3200 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5867B233
P 8150 3300
F 0 "D6" V 8025 3350 50  0000 C CNN
F 1 "D" V 8150 3200 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0000 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
$Comp
L D_Zener D12
U 1 1 5867C029
P 6550 3050
F 0 "D12" H 6550 3150 50  0000 C CNN
F 1 "4.7V Zener" H 6575 3225 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6550 3050 50  0001 C CNN
F 3 "http://www.semicon.panasonic.co.jp/ds4/DZ2W047_E.pdf" H 6550 3050 50  0001 C CNN
F 4 "DZ2W04700LCT-ND" H 6550 3050 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 6550 3050 60  0001 C CNN "Vendor"
F 6 "DZ2W04700L" H 6550 3050 60  0001 C CNN "Part"
F 7 "Panasonic" H 6550 3050 60  0001 C CNN "Mfgr"
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5867C198
P 7400 3600
F 0 "R5" V 7480 3600 50  0000 C CNN
F 1 "27" V 7400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5867C471
P 7800 3600
F 0 "R9" V 7880 3600 50  0000 C CNN
F 1 "33" V 7800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0000 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5867CB06
P 6350 2450
F 0 "R10" V 6430 2450 50  0000 C CNN
F 1 "390" V 6350 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5867CC0B
P 7800 3325
F 0 "P1" V 7800 3475 50  0000 C CNN
F 1 "CONN_01X02" V 7900 3325 50  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 7800 3325 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 7800 3325 50  0001 C CNN
F 4 "WM10153-ND" H 7800 3325 60  0001 C CNN "Vendorpart"
F 5 "Molex" H 7800 3325 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 7800 3325 60  0001 C CNN "Vendor"
	1    7800 3325
	0    -1   -1   0   
$EndComp
Text Notes 7325 3400 0    39   ~ 0
Jumper for\n220 ohm\nselector
$Comp
L GND #PWR016
U 1 1 5867E37E
P 6200 3400
F 0 "#PWR016" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6200 3250 50  0000 C CNN
F 2 "" H 6200 3400 50  0000 C CNN
F 3 "" H 6200 3400 50  0000 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Text Notes 5650 2975 0    39   ~ 0
Sustain supply
Text Notes 3450 1700 0    39   ~ 0
Keyboard supply
$Comp
L C C4
U 1 1 58682026
P 6200 4725
F 0 "C4" H 6225 4825 50  0000 L CNN
F 1 "1000pf" H 6225 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 4575 50  0001 C CNN
F 3 "" H 6200 4725 50  0000 C CNN
	1    6200 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58682515
P 6200 4925
F 0 "#PWR017" H 6200 4675 50  0001 C CNN
F 1 "GND" H 6200 4775 50  0000 C CNN
F 2 "" H 6200 4925 50  0000 C CNN
F 3 "" H 6200 4925 50  0000 C CNN
	1    6200 4925
	1    0    0    -1  
$EndComp
Text Notes 8825 3150 0    39   ~ 0
Snubbing
Text Notes 6300 3775 0    39   ~ 0
120V pulse supply
$Comp
L LED_3 D13
U 1 1 5868B9D6
P 6750 2250
F 0 "D13" H 6750 2625 50  0000 C CNN
F 1 "LED_3" H 6750 2600 50  0001 C CNN
F 2 "Dialite:564-0100" H 6750 2200 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Brochures_And_Catalogs/Indication/CBI_Selector_Guide.pdf" H 6750 2200 50  0001 C CNN
F 4 "350-1752-ND" H 6750 2250 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 6750 2250 60  0001 C CNN "Vendor"
F 6 "Dialight" H 6750 2250 60  0001 C CNN "Mfgr"
F 7 "5640100222F" H 6750 2250 60  0001 C CNN "Part"
	1    6750 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5868C75F
P 7050 2275
F 0 "#PWR018" H 7050 2025 50  0001 C CNN
F 1 "GND" H 7175 2200 50  0000 C CNN
F 2 "" H 7050 2275 50  0000 C CNN
F 3 "" H 7050 2275 50  0000 C CNN
	1    7050 2275
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5868DBB5
P 6350 2250
F 0 "R11" V 6430 2250 50  0000 C CNN
F 1 "390" V 6350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0000 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5868DC9D
P 6350 2050
F 0 "R12" V 6430 2050 50  0000 C CNN
F 1 "390" V 6350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
	1    6350 2050
	0    1    1    0   
$EndComp
Text Notes 6875 2025 0    39   ~ 0
Power
Text Notes 6875 2225 0    39   ~ 0
Motor
Text Notes 6875 2425 0    39   ~ 0
Data
$Comp
L Button_SPDT SW2
U 1 1 586896FE
P 2050 6425
F 0 "SW2" H 1925 6600 50  0000 C CNN
F 1 "Button_SPDT" H 2050 6225 50  0001 C CNN
F 2 "NKK:BB15AH-FA" H 2050 6150 50  0001 C CNN
F 3 "http://www.nkkswitches.com/pdf/Bpushbuttons-1.pdf" H 2050 6425 50  0001 C CNN
F 4 "NKK" H 2050 6425 60  0001 C CNN "Mfgr"
F 5 "BB15AH-FA" H 2050 6425 60  0001 C CNN "Part"
F 6 "Digikey" H 2050 6425 60  0001 C CNN "Vendor"
F 7 "360-3265-ND" H 2050 6425 60  0001 C CNN "Vendorpart"
	1    2050 6425
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT SW1
U 1 1 586898A4
P 1325 5675
F 0 "SW1" H 1175 5810 50  0000 C CNN
F 1 "Switch_SPDT" H 1075 5525 50  0001 C CNN
F 2 "NKK:Toggle-M2012SA2W40" H 1350 5910 50  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/nkk-switches/M2012SA2W40/360-2837-ND/2105230" H 1325 5675 50  0001 C CNN
F 4 "M2012SA2W40" H 1325 5675 60  0001 C CNN "Part"
F 5 "NKK" H 1325 5675 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 1325 5675 60  0001 C CNN "Vendor"
F 7 "360-2837-ND" H 1325 5675 60  0001 C CNN "Vendorpart"
	1    1325 5675
	1    0    0    -1  
$EndComp
NoConn ~ 2300 6500
Text Notes 1125 5875 0    39   ~ 0
Power sw
Text Notes 1950 6750 0    39   ~ 0
BREAK\nbutton
NoConn ~ 1625 5775
$Comp
L G3VM401E U7
U 1 1 5869A3C6
P 2800 6800
F 0 "U7" H 2800 6800 60  0000 C CNN
F 1 "CPC1510G" H 2800 7050 60  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2800 6800 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/EDF21D8D80E72DDE85256E99004F4925/$file/CPC1510.pdf" H 2800 6800 60  0001 C CNN
F 4 "Ixys" H 2800 6800 60  0001 C CNN "Mfgr"
F 5 "CLA277-ND" H 2800 6800 60  0001 C CNN "Vendorpart"
F 6 "CPC1510G" H 2800 6800 60  0001 C CNN "Part"
F 7 "Digikey" H 2800 6800 60  0001 C CNN "Vendor"
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5869BDA5
P 2400 6800
F 0 "#PWR019" H 2400 6550 50  0001 C CNN
F 1 "GND" H 2400 6650 50  0000 C CNN
F 2 "" H 2400 6800 50  0000 C CNN
F 3 "" H 2400 6800 50  0000 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6325 4450 6325
Wire Wire Line
	4450 6125 4450 5875
Wire Wire Line
	5550 6525 5450 6525
Wire Wire Line
	4150 6525 4450 6525
Connection ~ 8750 4475
Connection ~ 8400 4475
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	5450 5175 5450 6125
Wire Wire Line
	7550 4075 7550 3975
Connection ~ 7550 3975
Wire Wire Line
	7550 4375 7550 4475
Wire Wire Line
	8400 4475 8400 4375
Wire Wire Line
	8400 3450 8400 4075
Wire Wire Line
	7500 3975 8400 3975
Wire Wire Line
	3075 3800 3075 4825
Wire Wire Line
	7975 2825 8025 2825
Wire Wire Line
	8025 2825 8025 3025
Connection ~ 8025 3025
Wire Wire Line
	7975 3025 8400 3025
Wire Wire Line
	1200 2625 7075 2625
Wire Wire Line
	1500 3575 1100 3575
Wire Wire Line
	1100 3575 1100 5150
Wire Wire Line
	1200 2625 1200 4375
Wire Wire Line
	1200 4375 2100 4375
Wire Wire Line
	2100 4175 2100 5375
Wire Wire Line
	1000 1625 1000 5375
Wire Wire Line
	8750 2925 9500 2925
Connection ~ 7550 4475
Wire Wire Line
	9500 4475 9500 3025
Wire Wire Line
	1400 3175 1500 3175
Wire Wire Line
	4950 6975 4650 6975
Connection ~ 4950 6975
Wire Wire Line
	7375 2625 7375 2825
Wire Wire Line
	7275 2925 7375 2925
Wire Wire Line
	4150 3600 6300 3600
Wire Wire Line
	3950 3800 4750 3800
Connection ~ 4150 3800
Wire Wire Line
	3150 3800 3075 3800
Wire Wire Line
	3150 4200 3150 5150
Wire Wire Line
	3150 5150 1100 5150
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	1000 1625 5250 1625
Wire Wire Line
	5250 1425 5150 1425
Wire Wire Line
	5150 1425 5150 1625
Connection ~ 5150 1625
Wire Wire Line
	5850 1525 6000 1525
Wire Wire Line
	6000 1525 6000 1850
Wire Wire Line
	5850 1425 6000 1425
Wire Wire Line
	1800 5575 1800 4825
Wire Wire Line
	1800 4825 3075 4825
Wire Wire Line
	2900 3775 2975 3775
Wire Wire Line
	2975 3775 2975 3375
Wire Wire Line
	2975 3375 4150 3375
Connection ~ 4150 3600
Wire Wire Line
	2500 4175 2500 6700
Wire Wire Line
	1000 5375 1900 5375
Wire Wire Line
	2300 4175 2300 6350
Wire Wire Line
	1900 5375 1900 6100
Wire Wire Line
	7050 4475 9500 4475
Wire Wire Line
	7900 4075 7900 3975
Connection ~ 7900 3975
Wire Wire Line
	7900 4475 7900 4375
Connection ~ 7900 4475
Connection ~ 8750 2925
Wire Wire Line
	7975 2925 8650 2925
Wire Wire Line
	8650 2925 8650 2875
Wire Wire Line
	3675 5875 3725 5875
Wire Wire Line
	3925 5875 4575 5875
Connection ~ 4450 5875
Wire Wire Line
	4775 5875 5550 5875
Wire Wire Line
	2100 5375 3300 5375
Connection ~ 2100 4375
Wire Wire Line
	3375 5875 3300 5875
Wire Wire Line
	3300 5875 3300 5375
Wire Wire Line
	5775 5525 5775 5900
Wire Wire Line
	5775 6200 5775 6400
Wire Wire Line
	5450 6325 5775 6325
Connection ~ 5775 6325
Wire Wire Line
	5775 6700 5775 6775
Wire Wire Line
	5775 7075 5775 6975
Wire Wire Line
	5550 5875 5550 6725
Wire Wire Line
	5550 6725 5775 6725
Connection ~ 5775 6725
Connection ~ 5550 6525
Wire Wire Line
	6875 4225 6975 4225
Wire Wire Line
	6975 4225 6975 3975
Wire Wire Line
	6975 3975 7200 3975
Wire Wire Line
	6875 3825 7050 3825
Wire Wire Line
	7050 3150 7050 4475
Wire Wire Line
	6200 4225 6200 4575
Wire Wire Line
	6200 4225 6275 4225
Wire Wire Line
	5450 4350 5450 4875
Wire Wire Line
	5450 4825 5925 4825
Wire Wire Line
	5700 4825 5700 4875
Connection ~ 5450 4825
Wire Wire Line
	5925 4825 5925 4875
Connection ~ 5700 4825
Wire Wire Line
	5700 5175 5925 5175
Wire Wire Line
	5700 5200 5700 5175
Connection ~ 5450 5300
Wire Wire Line
	6125 4350 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4525 6125 4525
Wire Wire Line
	5450 4350 5575 4350
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	5550 4525 5550 4575
Wire Wire Line
	5550 4525 5575 4525
Wire Wire Line
	5575 3975 5575 4175
Wire Wire Line
	5475 4075 5575 4075
Connection ~ 5575 4075
Wire Wire Line
	6125 3975 6125 4175
Wire Wire Line
	6125 4050 6175 4050
Connection ~ 6125 4050
Wire Wire Line
	4150 1525 5250 1525
Wire Wire Line
	6300 1425 6475 1425
Wire Wire Line
	6475 1325 6400 1325
Wire Wire Line
	6400 1325 6400 1750
Wire Wire Line
	6475 1525 6400 1525
Connection ~ 6400 1525
Wire Wire Line
	3900 1950 4600 1950
Wire Wire Line
	6000 1850 3900 1850
Wire Wire Line
	6400 1750 3900 1750
Wire Wire Line
	8400 3025 8400 3150
Wire Wire Line
	8150 3025 8150 3150
Connection ~ 8150 3025
Wire Wire Line
	7650 3600 7650 3525
Wire Wire Line
	7650 3525 7750 3525
Wire Wire Line
	7650 3600 7550 3600
Wire Wire Line
	7850 3525 7950 3525
Wire Wire Line
	7950 3525 7950 3600
Wire Wire Line
	7950 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3450
Wire Wire Line
	6150 3050 6400 3050
Wire Wire Line
	6700 3050 7125 3050
Wire Wire Line
	7125 3050 7125 3600
Wire Wire Line
	7125 3600 7250 3600
Wire Wire Line
	6150 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	6150 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3600
Wire Wire Line
	7050 3150 6150 3150
Connection ~ 7050 3825
Connection ~ 8400 3975
Wire Wire Line
	6200 4925 6200 4875
Connection ~ 6200 4525
Wire Wire Line
	8750 3850 8750 4475
Wire Wire Line
	8750 3250 9125 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 2875 8750 3350
Wire Wire Line
	9125 4075 8750 4075
Connection ~ 8750 4075
Wire Wire Line
	9125 3750 9125 3600
Wire Wire Line
	7050 3050 7050 2450
Wire Wire Line
	7050 2450 6950 2450
Connection ~ 7050 3050
Wire Wire Line
	6500 2450 6550 2450
Wire Wire Line
	6200 2450 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	7050 2050 7050 2275
Wire Wire Line
	6950 2050 7050 2050
Connection ~ 7050 2250
Wire Wire Line
	6500 2250 6550 2250
Wire Wire Line
	6500 2050 6550 2050
Wire Wire Line
	6200 2050 4600 2050
Wire Wire Line
	3150 5525 5775 5525
Wire Wire Line
	4950 5525 4950 5925
Connection ~ 4950 5525
Wire Wire Line
	1750 6425 1750 6100
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	1000 5675 1000 5450
Wire Wire Line
	1000 5450 1700 5450
Wire Wire Line
	1000 5675 1025 5675
Wire Wire Line
	1700 5450 1700 4175
Wire Wire Line
	1625 5575 1800 5575
Wire Wire Line
	3300 7275 3500 7275
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	3150 6900 3100 6900
Wire Wire Line
	3150 5525 3150 6900
Wire Wire Line
	3100 6700 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	3100 6800 3300 6800
Wire Wire Line
	3300 6375 3300 7175
Wire Wire Line
	2700 4175 2700 6375
Wire Wire Line
	2700 6375 3300 6375
Connection ~ 3300 6800
Wire Wire Line
	2700 4300 3025 4300
Wire Wire Line
	3025 4300 3025 2250
Wire Wire Line
	3025 2250 6200 2250
Connection ~ 2700 4300
Connection ~ 4150 1950
Wire Wire Line
	4600 2050 4600 1950
Connection ~ 4150 3375
Wire Wire Line
	4150 5075 4125 5075
Connection ~ 4150 5075
Wire Wire Line
	4150 1525 4150 6525
Connection ~ 4150 5525
$Comp
L C C1
U 1 1 586A5F83
P 4700 3950
F 0 "C1" H 4725 4050 50  0000 L CNN
F 1 "22uf" H 4725 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 3800 50  0001 C CNN
F 3 "" H 4700 3950 50  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 586A600C
P 5100 3950
F 0 "C5" H 5125 4050 50  0000 L CNN
F 1 "22uf" H 5125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3800 50  0001 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 586A6166
P 4900 3800
F 0 "L3" V 4850 3800 50  0000 C CNN
F 1 "10uH" V 4975 3800 50  0000 C CNN
F 2 "Coilcraft:0508PS" H 4900 3800 50  0001 C CNN
F 3 "http://www.coilcraft.com/0805ps.cfm" H 4900 3800 50  0001 C CNN
F 4 "0805PS-103KL" V 4900 3800 60  0001 C CNN "Part"
F 5 "Coilcraft" V 4900 3800 60  0001 C CNN "Mfgr"
F 6 "0805PS-103KL" V 4900 3800 60  0001 C CNN "Vendorpart"
F 7 "Coilcraft" V 4900 3800 60  0001 C CNN "Vendor"
	1    4900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3800 6275 3800
Connection ~ 4700 3800
Connection ~ 4350 3800
Wire Wire Line
	6275 3800 6275 3825
Connection ~ 5100 3800
Wire Wire Line
	4350 4100 5100 4100
Connection ~ 4700 4100
Connection ~ 4950 4100
Text Notes 4350 4250 0    39   ~ 0
Filtering of\ninductive kickback
Wire Wire Line
	4950 6725 4950 7025
Wire Wire Line
	8150 3950 8150 3975
Connection ~ 8150 3975
$Comp
L TEST_1P W3
U 1 1 586A3D32
P 8150 3950
F 0 "W3" H 8225 4000 50  0000 C CNN
F 1 "TEST_1P" V 8025 4100 50  0001 C CNN
F 2 "Connect:PINTST" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0000 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Text Notes 7775 3900 0    39   ~ 0
Cap charge\nto 120VDC
$Comp
L AP2553W6 U2
U 1 1 586C6F4F
P 3550 4000
F 0 "U2" H 3325 4350 50  0000 R CNN
F 1 "AP2553W6" H 3725 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3550 3650 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP255x.pdf" H 4200 3300 50  0001 C CNN
F 4 "Diodes" H 3350 4525 60  0001 C CNN "Mfgr"
F 5 "Digikey" H 3450 4625 60  0001 C CNN "Vendor"
F 6 "AP2553W6-7DICT-ND" H 3550 4725 60  0001 C CNN "Vendorpart"
F 7 "AP2553W6-7" H 3650 4825 60  0001 C CNN "Part"
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3150 4025
NoConn ~ 3950 4200
$Comp
L R R16
U 1 1 586C953C
P 4000 4350
F 0 "R16" H 3875 4350 50  0000 C CNN
F 1 "53.6K" V 4000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4200
$Comp
L GND #PWR020
U 1 1 586CC85D
P 4000 4550
F 0 "#PWR020" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4000 4400 50  0000 C CNN
F 2 "" H 4000 4550 50  0000 C CNN
F 3 "" H 4000 4550 50  0000 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4000 4500
Text Notes 3400 3675 0    39   ~ 0
Inrush current\nlimit 400mA
$Comp
L PHONE-JACK-MONO-SW J1
U 1 1 586D25CB
P 9800 2925
F 0 "J1" H 9600 3065 50  0000 C CNN
F 1 "PRINTER JACK" H 9725 2775 50  0000 C CNN
F 2 "Switchcraft:Switchcraft-SN37A12A" H 9800 3025 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/SN37A_SERIES_CD.pdf" H 9800 3025 50  0001 C CNN
F 4 "SN37A12A" H 9800 2925 60  0001 C CNN "Part"
F 5 "Switchcraft" H 9800 2925 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 9800 2925 60  0001 C CNN "Vendor"
F 7 "SC2014-ND" H 9800 2925 60  0001 C CNN "Vendorpart"
	1    9800 2925
	-1   0    0    -1  
$EndComp
NoConn ~ 9500 2825
$Comp
L Coilcraft-FA2469-AL T1
U 1 1 586D5249
P 6575 4025
F 0 "T1" H 6325 4125 50  0000 C CNN
F 1 "Coilcraft-FA2469-AL" H 6625 3775 50  0000 C CNN
F 2 "Coilcraft:Coilcraft-FA2469-AL" H 6800 3700 50  0001 C CNN
F 3 "http://www.coilcraft.com/fa2469.cfm" H 6475 4025 50  0001 C CNN
F 4 "FA2469-AL" H 6575 4025 60  0001 C CNN "Part"
F 5 "Coilcraft" H 6575 4025 60  0001 C CNN "Mfgr"
F 6 "Coilcraft" H 6575 4025 60  0001 C CNN "Vendor"
F 7 "FA2469-AL" H 6575 4025 60  0001 C CNN "Vendorpart"
	1    6575 4025
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D7
U 1 1 586DD17A
P 8400 4225
F 0 "D7" H 8400 4325 50  0000 C CNN
F 1 "D_Zener" H 8400 4125 50  0001 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 8400 4225 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 8400 4225 50  0001 C CNN
F 4 "Micro Commercial" H 8400 4225 60  0001 C CNN "Mfgr"
F 5 "SMBJ5380B-TP" V 8725 4200 60  0000 C CNN "Part"
F 6 "Digikey" H 8400 4225 60  0001 C CNN "Vendor"
F 7 "SMBJ5380B-TPMSCT-ND" H 8400 4225 60  0001 C CNN "Vendorpart"
	1    8400 4225
	0    1    1    0   
$EndComp
$Comp
L D_Zener D11
U 1 1 586DEFC6
P 9125 3450
F 0 "D11" V 9125 3550 50  0000 C CNN
F 1 "D_Zener" H 9125 3350 50  0001 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 9125 3450 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 9125 3450 50  0001 C CNN
F 4 "Micro Commercial" H 9125 3450 60  0001 C CNN "Mfgr"
F 5 "SMBJ5380B-TP" V 9250 3575 39  0000 C CNN "Part"
F 6 "Digikey" H 9125 3450 60  0001 C CNN "Vendor"
F 7 "SMBJ5380B-TPMSCT-ND" H 9125 3450 60  0001 C CNN "Vendorpart"
	1    9125 3450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D10
U 1 1 586DF12C
P 9125 3900
F 0 "D10" V 9150 3750 50  0000 C CNN
F 1 "D_Zener" H 9125 3800 50  0001 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 9125 3900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 9125 3900 50  0001 C CNN
F 4 "Micro Commercial" H 9125 3900 60  0001 C CNN "Mfgr"
F 5 "SMBJ5380B-TP" V 9025 3775 39  0000 C CNN "Part"
F 6 "Digikey" H 9125 3900 60  0001 C CNN "Vendor"
F 7 "SMBJ5380B-TPMSCT-ND" H 9125 3900 60  0001 C CNN "Vendorpart"
	1    9125 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9125 3250 9125 3300
Wire Wire Line
	9125 4075 9125 4050
$Comp
L D_Small D8
U 1 1 5870C992
P 4675 5875
F 0 "D8" H 4725 5975 50  0000 L CNN
F 1 "Schottky" H 4550 6050 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" V 4675 5875 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/diodes-incorporated/B140B-13-F/B140B-FDICT-ND/804889" V 4675 5875 50  0001 C CNN
F 4 "Diodes Inc" V 4675 5875 60  0001 C CNN "Mfgr"
F 5 "B140B-13-F" V 4675 5875 60  0001 C CNN "Part"
F 6 "B140B-FDICT-ND" V 4675 5875 60  0001 C CNN "Vendorpart"
F 7 "Digikey" V 4675 5875 60  0001 C CNN "Vendor"
	1    4675 5875
	1    0    0    -1  
$EndComp
$Comp
L PHONE-JACK-MONO J3
U 1 1 58691531
P 3000 7175
F 0 "J3" H 2475 7175 50  0000 C CNN
F 1 "MOTOR CTL RELAY JACK" H 3000 7000 50  0000 C CNN
F 2 "CUI:MJ-2509N" H 3000 7275 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/mj-2509n.pdf" H 3000 7275 50  0001 C CNN
F 4 "MJ-2509N" H 3000 7175 60  0001 C CNN "Part"
F 5 "CUI" H 3000 7175 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 3000 7175 60  0001 C CNN "Vendor"
F 7 "CP-M2509N-ND" H 3000 7175 60  0001 C CNN "Vendorpart"
	1    3000 7175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
