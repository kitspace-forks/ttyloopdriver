EESchema Schematic File Version 2
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
P 4650 5850
F 0 "#FLG01" H 4650 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 6030 50  0000 C CNN
F 2 "" H 4650 5850 50  0000 C CNN
F 3 "" H 4650 5850 50  0000 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E4E304
P 4950 5900
F 0 "#PWR02" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4950 5750 50  0000 C CNN
F 2 "" H 4950 5900 50  0000 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57E4E2FF
P 3900 5400
F 0 "#PWR03" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3900 5250 50  0000 C CNN
F 2 "" H 3900 5400 50  0000 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57E4E2FE
P 6300 6600
F 0 "#PWR04" H 6300 6350 50  0001 C CNN
F 1 "GND" H 6300 6450 50  0000 C CNN
F 2 "" H 6300 6600 50  0000 C CNN
F 3 "" H 6300 6600 50  0000 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57E4E2FD
P 3900 5300
F 0 "C5" H 3910 5370 50  0000 L CNN
F 1 "0.1uf" H 3910 5220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0000 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57E4E2FC
P 6300 6400
F 0 "C4" H 6310 6470 50  0000 L CNN
F 1 "100pf" H 6310 6320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57E4E2FB
P 6300 6100
F 0 "R6" H 6380 6100 50  0000 C CNN
F 1 "2.2K" V 6300 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0000 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57E4E2FA
P 6600 5050
F 0 "R2" V 6680 5050 50  0000 C CNN
F 1 "4.7K" V 6600 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0000 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57E4E2F9
P 6600 5350
F 0 "R3" V 6680 5350 50  0000 C CNN
F 1 "4.7K" V 6600 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0000 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57E4E2F8
P 6450 5850
F 0 "R5" V 6530 5850 50  0000 C CNN
F 1 "68K" V 6450 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6380 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0000 C CNN
	1    6450 5850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57E4E2F7
P 6150 5850
F 0 "R4" V 6230 5850 50  0000 C CNN
F 1 "22K" V 6150 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0000 C CNN
	1    6150 5850
	0    1    1    0   
$EndComp
$Comp
L D_Small D5
U 1 1 57E4E2F6
P 6600 5600
F 0 "D5" V 6550 5680 50  0000 L CNN
F 1 "1N4148" V 6650 5650 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 6600 5600 50  0001 C CNN
F 3 "" V 6600 5600 50  0000 C CNN
F 4 "1N4148FSTR-ND" V 6600 5600 60  0001 C CNN "Vendorpart"
F 5 "1N4148TR" V 6600 5600 60  0001 C CNN "Part"
F 6 "Fairchild" V 6600 5600 60  0001 C CNN "Mfgr"
	1    6600 5600
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 57E4E2F5
P 6000 5600
F 0 "D3" V 6050 5700 50  0000 L CNN
F 1 "1N4148" V 5950 5700 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 6000 5600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/fairchild-semiconductor/1N4148TR/1N4148FSTR-ND/458811" V 6000 5600 50  0001 C CNN
F 4 "Fairchild" V 6000 5600 60  0001 C CNN "Mfgr"
F 5 "1N4148TR" V 6000 5600 60  0001 C CNN "Part"
F 6 "1N4148FSTR-ND" V 6000 5600 60  0001 C CNN "Vendorpart"
F 7 "Digikey" V 6000 5600 60  0001 C CNN "Vendor"
	1    6000 5600
	0    -1   -1   0   
$EndComp
$Comp
L NE555 U1
U 1 1 57E4E2F4
P 4950 5200
F 0 "U1" H 4550 5550 50  0000 L CNN
F 1 "NE555" H 4550 4850 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4950 5200 50  0001 C CNN
F 4 "TI" H 4950 5200 60  0001 C CNN "Mfgr"
F 5 "NE555P" H 4950 5200 60  0001 C CNN "Part"
F 6 "296-1411-5-ND" H 4950 5200 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 4950 5200 60  0001 C CNN "Vendor"
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57E5AF6F
P 5000 2950
F 0 "D1" H 5000 3050 50  0000 C CNN
F 1 "D" H 5000 2850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 2950 50  0001 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/1N/1N5817.pdf" H 5000 2950 50  0001 C CNN
F 4 "1N5817FSTR-ND" H 5000 2950 60  0001 C CNN "Vendorpart"
F 5 "Fairchild" H 5000 2950 60  0001 C CNN "Mfgr"
F 6 "1N5817" H 5000 2950 60  0001 C CNN "Part"
F 7 "Digikey" H 5000 2950 60  0001 C CNN "Vendor"
	1    5000 2950
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 57E5B094
P 5300 3200
F 0 "C1" H 5325 3300 50  0000 L CNN
F 1 "220uf" H 5325 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 5338 3050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0012+ECA1VM221+7+WW" H 5300 3200 50  0001 C CNN
F 4 "P5166-ND" H 5300 3200 60  0001 C CNN "Vendorpart"
F 5 "Panasonic" H 5300 3200 60  0001 C CNN "Mfgr"
F 6 "ECA-1VM221" H 5300 3200 60  0001 C CNN "Part"
F 7 "Digikey" H 5300 3200 60  0001 C CNN "Vendor"
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57E5B382
P 7350 3100
F 0 "D2" H 7350 3200 50  0000 C CNN
F 1 "D" H 7350 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
F 4 "1N4004FSTR-ND" H 7350 3100 60  0001 C CNN "Vendorpart"
F 5 "Fairchild" H 7350 3100 60  0001 C CNN "Mfgr"
F 6 "1N4004" H 7350 3100 60  0001 C CNN "Part"
F 7 "Digikey" H 7350 3100 60  0001 C CNN "Vendor"
	1    7350 3100
	-1   0    0    1   
$EndComp
$Comp
L ZENER D4
U 1 1 57E5B55A
P 8400 3350
F 0 "D4" H 8400 3450 50  0000 C CNN
F 1 "ZENER 120V" H 8400 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8400 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/1N5333B-D.PDF" H 8400 3350 50  0001 C CNN
F 4 "1N5380BG" H 8400 3350 60  0001 C CNN "Part"
F 5 "ON" H 8400 3350 60  0001 C CNN "Mfgr"
F 6 "1N5380BGOS-ND" H 8400 3350 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 8400 3350 60  0001 C CNN "Vendor"
	1    8400 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 57E5B66D
P 8750 3200
F 0 "C3" H 8760 3270 50  0000 L CNN
F 1 "1000pf" H 8760 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0000 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57E5B823
P 8750 3450
F 0 "R1" V 8830 3450 50  0000 C CNN
F 1 "10" V 8750 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0000 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Coilcraft-DA2032-RESCUE-ttydriver01 T1
U 1 1 57E5C846
P 6650 3300
F 0 "T1" H 6275 3325 50  0000 C CNN
F 1 "Coilcraft-DA2032" H 6675 2850 50  0000 C CNN
F 2 "Coilcraft:Coilcraft-DA2032-AL" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
F 4 "Coilcraft" H 6650 3300 60  0001 C CNN "Mfgr"
F 5 "DA2032-AL" H 6650 3300 60  0001 C CNN "Part"
F 6 "Coilcraft" H 6650 3300 60  0001 C CNN "Vendor"
F 7 "DA2032-AL" H 6650 3300 60  0001 C CNN "Vendorpart"
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57E60F5A
P 5300 3700
F 0 "#PWR05" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0000 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Text Notes 5750 4450 0    60   ~ 0
100KHz 25% duty cycle
Text Notes 9900 2200 0    60   ~ 0
120VDC 60mA out\nto Teletype selector magnet
Text Notes 10600 7650 0    60   ~ 0
1.0
$Comp
L D D6
U 1 1 57E70158
P 8150 3100
F 0 "D6" H 8150 3200 50  0000 C CNN
F 1 "D" H 8150 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8150 3100 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/1N/1N4007.pdf" H 8150 3100 50  0001 C CNN
F 4 "1N4004" H 8150 3100 60  0001 C CNN "Part"
F 5 "Fairchild" H 8150 3100 60  0001 C CNN "Mfgr"
F 6 "1N4004FSTR-ND" H 8150 3100 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 8150 3100 60  0001 C CNN "Vendor"
	1    8150 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57EE08E1
P 3300 2550
F 0 "#PWR06" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3300 2400 50  0000 C CNN
F 2 "" H 3300 2550 50  0000 C CNN
F 3 "" H 3300 2550 50  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Text Label 2600 4250 0    60   ~ 0
ENABLE
$Comp
L G3VM401E U4
U 1 1 57EF52FB
P 6900 2650
F 0 "U4" H 6900 2650 60  0000 C CNN
F 1 "G3VM401E" H 6900 2900 60  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6900 2650 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g3vm_401by_ey.pdf" H 6900 2650 60  0001 C CNN
F 4 "Z2093-ND" H 6900 2650 60  0001 C CNN "Vendorpart"
F 5 "Omron" H 6900 2650 60  0001 C CNN "Mfgr"
F 6 "G3VM-401BY" H 6900 2650 60  0001 C CNN "Part"
F 7 "Digikey" H 6900 2650 60  0001 C CNN "Vendor"
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57EF56E2
P 6500 2650
F 0 "#PWR07" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6500 2500 50  0000 C CNN
F 2 "" H 6500 2650 50  0000 C CNN
F 3 "" H 6500 2650 50  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57EF57CB
P 6350 2550
F 0 "R9" V 6430 2550 50  0000 C CNN
F 1 "680" V 6350 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6280 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
Text Label 3200 1750 0    60   ~ 0
TxD
$Comp
L GND #PWR08
U 1 1 57F0A1AD
P 1400 2300
F 0 "#PWR08" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57F0A1F3
P 1900 3300
F 0 "#PWR09" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0000 C CNN
F 3 "" H 1900 3300 50  0000 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57F0B03E
P 3150 3350
F 0 "P3" H 3150 3500 50  0000 C CNN
F 1 "CONN_01X02" V 3250 3350 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3150 3350 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 3150 3350 50  0001 C CNN
F 4 "WM10153-ND" H 3150 3350 60  0001 C CNN "Vendorpart"
F 5 "Molex" H 3150 3350 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 3150 3350 60  0001 C CNN "Vendor"
	1    3150 3350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 57F0B1AD
P 2950 3400
F 0 "#PWR010" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3400 50  0000 C CNN
F 3 "" H 2950 3400 50  0000 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text Notes 2250 3750 0    60   ~ 0
Motor control out
Text Label 3200 1600 0    60   ~ 0
RxD
$Comp
L CONN_01X02 P2
U 1 1 57F43FF1
P 8700 2400
F 0 "P2" H 8700 2550 50  0000 C CNN
F 1 "CONN_01X02" V 8800 2400 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8700 2400 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 8700 2400 50  0001 C CNN
F 4 "WM10153-ND" H 8700 2400 60  0001 C CNN "Vendorpart"
F 5 "Molex" H 8700 2400 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 8700 2400 60  0001 C CNN "Vendor"
	1    8700 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57F44672
P 9700 2000
F 0 "P1" H 9700 2250 50  0000 C CNN
F 1 "CONN_01X04" V 9800 2000 50  0000 C CNN
F 2 "DC-DC:PINHEAD1-4" H 9700 2000 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 9700 2000 50  0001 C CNN
F 4 "WM10155-ND" H 9700 2000 60  0001 C CNN "Vendorpart"
F 5 "Molex" H 9700 2000 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 9700 2000 60  0001 C CNN "Vendor"
	1    9700 2000
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57F4497E
P 7500 1400
F 0 "R7" V 7580 1400 50  0000 C CNN
F 1 "3.3K" V 7500 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0000 C CNN
	1    7500 1400
	0    1    1    0   
$EndComp
Text Notes 9900 1900 0    60   ~ 0
Keyboard contacts
Text Notes 8450 2250 0    60   ~ 0
Current meter
Text Notes 8100 1900 0    60   ~ 0
24VDC  keyboard power
NoConn ~ 1500 2900
NoConn ~ 1500 2500
$Comp
L CP2102-breakout U3
U 1 1 57F094DE
P 2200 2600
F 0 "U3" H 2175 2525 50  0000 L CNN
F 1 "CP2102-breakout" H 1875 2800 50  0000 L CNN
F 2 "cp2102:CP2102-breakout" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
F 4 "RobotShop" H 2200 2600 60  0001 C CNN "Mfgr"
F 5 "RB-WAV-49" H 2200 2600 60  0001 C CNN "Part"
	1    2200 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2300
NoConn ~ 2900 2500
NoConn ~ 2900 2700
$Comp
L Q_NMOS_SDG Q1
U 1 1 57F9D592
P 5750 3600
F 0 "Q1" V 5700 3800 50  0000 R CNN
F 1 "IRLB8721PBF" V 5950 3900 50  0000 R CNN
F 2 "DC-DC:TO-220-HV" H 5950 3700 50  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irlb8721pbf.pdf" H 5750 3600 50  0001 C CNN
F 4 "Infineon" V 5750 3600 60  0001 C CNN "Mfgr"
F 5 "IRLB8721PBF" V 5750 3600 60  0001 C CNN "Part"
F 6 "IRLB8721PBF-ND" V 5750 3600 60  0001 C CNN "Vendorpart"
F 7 "Digikey" V 5750 3600 60  0001 C CNN "Vendor"
	1    5750 3600
	0    1    -1   0   
$EndComp
$Comp
L TPS2030P U2
U 1 1 57FC84AA
P 3750 2800
F 0 "U2" H 3700 2750 60  0000 C CNN
F 1 "TPS2030P" H 3750 3050 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3750 2800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2031.pdf" H 3750 2800 60  0001 C CNN
F 4 "296-3392-5-ND" H 3750 2800 60  0001 C CNN "Vendorpart"
F 5 "TI" H 3750 2800 60  0001 C CNN "Mfgr"
F 6 "TPS2030P" H 3750 2800 60  0001 C CNN "Part"
F 7 "Digikey" H 3750 2800 60  0001 C CNN "Vendor"
	1    3750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3000
$Comp
L CP C2
U 1 1 57FD3936
P 7550 3350
F 0 "C2" H 7575 3450 50  0000 L CNN
F 1 "1uf" H 7575 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7588 3200 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ECA-2GHG010I/P19566TB-ND/2688889" H 7550 3350 50  0001 C CNN
F 4 "Panasonic" H 7550 3350 60  0001 C CNN "Mfgr"
F 5 "ECA-2GHG010I" H 7550 3350 60  0001 C CNN "Part"
F 6 "P19566TB-ND" H 7550 3350 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 7550 3350 60  0001 C CNN "Vendor"
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L IE0524S U5
U 1 1 57FDC5B1
P 3750 2150
F 0 "U5" H 3850 2200 60  0000 C CNN
F 1 "IE0524S" H 3750 2400 60  0000 C CNN
F 2 "DC-DC:IE0524S" H 3750 2150 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/xp-power/IE0524S/1470-1407-5-ND/4487788" H 3750 2150 60  0001 C CNN
F 4 "XP Power" H 3750 2150 60  0001 C CNN "Mfgr"
F 5 "IE0524S" H 3750 2150 60  0001 C CNN "Part"
F 6 "1470-1407-5-ND" H 3750 2150 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 3750 2150 60  0001 C CNN "Vendor"
	1    3750 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 57FDCD1E
P 4150 2250
F 0 "#PWR011" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4150 2100 50  0000 C CNN
F 2 "" H 4150 2250 50  0000 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L G3VM401E U6
U 1 1 57FDCEDB
P 6900 1500
F 0 "U6" H 6900 1500 60  0000 C CNN
F 1 "G3VM401E" H 6900 1750 60  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6900 1500 60  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g3vm_401by_ey.pdf" H 6900 1500 60  0001 C CNN
F 4 "Omron" H 6900 1500 60  0001 C CNN "Mfgr"
F 5 "G3VM-401BY" H 6900 1500 60  0001 C CNN "Part"
F 6 "Z2093-ND" H 6900 1500 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 6900 1500 60  0001 C CNN "Vendor"
	1    6900 1500
	-1   0    0    -1  
$EndComp
Text Notes 6550 1100 0    60   ~ 0
Opto-isolators
Text Notes 650  5000 0    60   ~ 0
Front Panel
$Comp
L R R10
U 1 1 58003C54
P 2550 5500
F 0 "R10" V 2500 5700 50  0000 C CNN
F 1 "670" V 2550 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0000 C CNN
	1    2550 5500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58003DC1
P 2550 5600
F 0 "R11" V 2500 5800 50  0000 C CNN
F 1 "670" V 2550 5600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0000 C CNN
	1    2550 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58003F20
P 1800 5850
F 0 "#PWR012" H 1800 5600 50  0001 C CNN
F 1 "GND" H 1800 5700 50  0000 C CNN
F 2 "" H 1800 5850 50  0000 C CNN
F 3 "" H 1800 5850 50  0000 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Text Notes 650  5550 0    39   ~ 0
1-2 On Sw\n3-4 On Sw\n5-6 BREAK button\n8 Power LED (white)\n9 Motor LED (red)\n10 GND for LEDs
$Comp
L CONN_01X10 P4
U 1 1 58006AF9
P 1500 5250
F 0 "P4" H 1500 5800 50  0000 C CNN
F 1 "CONN_01X10" V 1600 5250 50  0000 C CNN
F 2 "DC-DC:PINHEAD1-10" H 1500 5250 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 1500 5250 50  0001 C CNN
F 4 "Molex" H 1500 5250 60  0001 C CNN "Mfgr"
F 5 "WM10294-ND" H 1500 5250 60  0001 C CNN "Vendorpart"
F 6 "Digikey" H 1500 5250 60  0001 C CNN "Vendor"
	1    1500 5250
	-1   0    0    -1  
$EndComp
NoConn ~ 1700 5400
$Comp
L R R12
U 1 1 58029311
P 7900 3350
F 0 "R12" V 7980 3350 50  0000 C CNN
F 1 "1M" V 7900 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7830 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6000 5700
Wire Wire Line
	6600 5850 6600 5700
Wire Wire Line
	5450 5200 6600 5200
Wire Wire Line
	6000 5500 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	3900 5200 4450 5200
Wire Wire Line
	6300 5950 6300 5850
Wire Wire Line
	6300 6600 6300 6500
Wire Wire Line
	6300 6300 6300 6250
Wire Wire Line
	4450 5000 4450 4750
Wire Wire Line
	4450 4750 5550 4750
Wire Wire Line
	5550 4750 5550 6300
Wire Wire Line
	5550 5400 5450 5400
Wire Wire Line
	5550 6300 6300 6300
Connection ~ 5550 5400
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4350 4650 4350 5400
Wire Wire Line
	6600 4650 6600 4900
Wire Wire Line
	4950 4650 4950 4800
Connection ~ 4950 4650
Wire Wire Line
	4950 5600 4950 5900
Wire Wire Line
	4950 5850 4950 5800
Connection ~ 8750 3600
Wire Wire Line
	5150 2950 6200 2950
Connection ~ 5300 2950
Wire Wire Line
	6200 2950 6200 3100
Connection ~ 6200 3050
Connection ~ 6200 3000
Wire Wire Line
	5950 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3650
Connection ~ 6200 3550
Connection ~ 6200 3600
Wire Wire Line
	5300 3500 5550 3500
Connection ~ 8400 3600
Wire Wire Line
	5450 5000 5450 4350
Wire Wire Line
	5450 4350 5750 4350
Connection ~ 5300 3500
Wire Wire Line
	7550 3200 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	8400 3600 8400 3550
Wire Wire Line
	8400 2750 8400 3150
Wire Wire Line
	5300 3050 5300 2950
Wire Wire Line
	5300 3350 5300 3700
Connection ~ 4850 4650
Wire Wire Line
	7500 3100 8000 3100
Connection ~ 8400 3100
Wire Wire Line
	3300 2800 3300 3950
Wire Wire Line
	4300 3100 4850 3100
Wire Wire Line
	4300 2500 4300 3100
Wire Wire Line
	4850 4650 4850 1500
Connection ~ 4850 3100
Wire Wire Line
	7200 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7200 2750 8400 2750
Wire Wire Line
	8300 3100 8400 3100
Wire Wire Line
	6200 2550 6200 1750
Wire Wire Line
	1500 2700 1100 2700
Wire Wire Line
	1100 2700 1100 4250
Wire Wire Line
	6200 1750 1200 1750
Wire Wire Line
	1200 1750 1200 3500
Wire Wire Line
	1200 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3300
Wire Wire Line
	1700 3300 1700 4800
Wire Wire Line
	3300 3100 3300 3100
Wire Wire Line
	2500 3300 2700 3300
Wire Wire Line
	1000 1600 1000 4500
Connection ~ 4850 2950
Wire Wire Line
	9500 1400 9500 1850
Wire Wire Line
	9500 1400 7650 1400
Wire Wire Line
	9100 2650 9100 2050
Wire Wire Line
	9100 2050 9500 2050
Wire Wire Line
	7200 3500 7200 3600
Connection ~ 7550 3600
Wire Wire Line
	9500 3600 9500 2150
Wire Wire Line
	5750 4350 5750 3800
Wire Wire Line
	1400 2300 1500 2300
Wire Wire Line
	4950 5850 4650 5850
Connection ~ 4950 5850
Wire Wire Line
	6500 2550 6600 2550
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	4300 2700 4050 2700
Wire Wire Line
	4050 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4050 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2700
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3450 2800 3300 2800
Connection ~ 3300 2900
Wire Wire Line
	3450 3000 3450 4250
Wire Wire Line
	3450 4250 1100 4250
Wire Wire Line
	4050 2150 4850 2150
Connection ~ 4850 2150
Wire Wire Line
	4050 2250 4150 2250
Wire Wire Line
	1000 1600 6600 1600
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	4850 1500 6600 1500
Wire Wire Line
	9500 1950 4050 1950
Wire Wire Line
	7200 1500 7350 1500
Wire Wire Line
	7350 1500 7350 2050
Wire Wire Line
	7350 2050 4050 2050
Wire Wire Line
	7200 1400 7350 1400
Wire Wire Line
	1700 4900 1800 4900
Wire Wire Line
	1800 4900 1800 3950
Wire Wire Line
	1800 3950 3300 3950
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	3100 2900 3100 2500
Wire Wire Line
	3100 2500 4300 2500
Connection ~ 4300 2700
Wire Wire Line
	2950 3300 2800 3300
Wire Wire Line
	2800 3300 2800 5600
Wire Wire Line
	2800 5100 1700 5100
Wire Wire Line
	2500 3300 2500 5000
Wire Wire Line
	2500 5000 1700 5000
Connection ~ 2800 5100
Wire Wire Line
	3450 4650 3450 5500
Wire Wire Line
	3450 4650 6600 4650
Connection ~ 4350 4650
Wire Wire Line
	1700 5700 1800 5700
Wire Wire Line
	1800 5700 1800 5850
Wire Wire Line
	1000 4500 1900 4500
Wire Wire Line
	3450 5500 2700 5500
Wire Wire Line
	2800 5600 2700 5600
Wire Wire Line
	2300 3300 2300 5300
Wire Wire Line
	2400 5500 1700 5500
Wire Wire Line
	1700 5600 2400 5600
Wire Wire Line
	2300 5300 1700 5300
Wire Wire Line
	1900 4500 1900 5200
Wire Wire Line
	1900 5200 1700 5200
Wire Wire Line
	7200 3600 9500 3600
Wire Wire Line
	7900 3200 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7900 3600 7900 3500
Connection ~ 7900 3600
Wire Wire Line
	8750 2600 8750 3100
Wire Wire Line
	9100 2650 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	7200 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2600
Text Label 9500 3600 0    60   ~ 0
HVNEG
Text Label 9100 2650 0    60   ~ 0
HVPOS
Text Label 5750 4350 0    60   ~ 0
OSC
Text Label 4850 2650 0    60   ~ 0
VPWR
$EndSCHEMATC
