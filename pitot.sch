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
LIBS:SamacSys_Parts
LIBS:pitot-cache
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
$Comp
L LM7809CT U1
U 1 1 58DCD646
P 4300 950
F 0 "U1" H 4100 1150 50  0000 C CNN
F 1 "LM7809CT" H 4300 1150 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4300 1050 50  0000 C CIN
F 3 "" H 4300 950 50  0000 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 58DCD77E
P 3350 850
F 0 "#PWR01" H 3350 700 50  0001 C CNN
F 1 "+BATT" H 3350 990 50  0000 C CNN
F 2 "" H 3350 850 50  0000 C CNN
F 3 "" H 3350 850 50  0000 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DCD7A5
P 4300 1400
F 0 "#PWR02" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4300 1250 50  0000 C CNN
F 2 "" H 4300 1400 50  0000 C CNN
F 3 "" H 4300 1400 50  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L LTC1144CN8#PBF IC4
U 1 1 58DCDD02
P 3750 1900
F 0 "IC4" H 4300 2050 50  0000 C CNN
F 1 "LTC1144CN8#PBF" H 4300 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4300 1350 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1144fa.pdf" H 4300 1250 50  0001 C CNN
F 4 "LTC1144CN8#PBF, Charge Pump Step Down, -18  -2 V, 8-Pin, PDIP" H 4300 1150 50  0001 C CNN "Description"
F 5 "Linear Technology" H 4300 1050 50  0001 C CNN "Manufacturer_Name"
F 6 "LTC1144CN8#PBF" H 4300 950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 4300 850 50  0001 C CNN "Supplier_Name"
F 8 "5455994" H 4300 750 50  0001 C CNN "RS Part Number"
F 9 "3.935" H 4300 650 50  0001 C CNN "Height"
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58DCDDF7
P 3550 2450
F 0 "#PWR03" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2450 50  0000 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58DCDE1B
P 3400 2100
F 0 "C1" H 3425 2200 50  0000 L CNN
F 1 "CP" H 3425 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3438 1950 50  0001 C CNN
F 3 "" H 3400 2100 50  0000 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L LT1167CN8PBF IC1
U 1 1 58DCDE96
P 5800 1450
F 0 "IC1" H 6350 1600 50  0000 C CNN
F 1 "LT1167CN8PBF" H 6350 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6350 900 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
F 4 "Single Resistor Gain Programmable, Precision  Instrumentation Amplifier" H 6350 700 50  0001 C CNN "Description"
F 5 "Linear Technology" H 6350 600 50  0001 C CNN "Manufacturer_Name"
F 6 "LT1167CN8PBF" H 6350 500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 6350 400 50  0001 C CNN "Supplier_Name"
F 8 "" H 6350 300 50  0001 C CNN "RS Part Number"
F 9 "" H 6350 200 50  0001 C CNN "Height"
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DCE0FB
P 6300 1050
F 0 "R1" V 6380 1050 50  0000 C CNN
F 1 "R" V 6300 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6230 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0000 C CNN
	1    6300 1050
	0    1    1    0   
$EndComp
$Comp
L DIL8 P1
U 1 1 58DCE645
P 5500 3050
F 0 "P1" H 5500 3300 50  0000 C CNN
F 1 "DIL8" V 5500 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0000 C CNN
	1    5500 3050
	0    1    1    0   
$EndComp
$Comp
L DEV-11114 IC5
U 1 1 58DCE760
P 6600 6000
F 0 "IC5" H 7200 6150 50  0000 C CNN
F 1 "DEV-11114" H 7200 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 7200 4650 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/11114" H 7200 4550 50  0001 C CNN
F 4 "Arduino mini pro 3.3 volt 8Mhz" H 7200 4450 50  0001 C CNN "Description"
F 5 "SparkFun Electronics" H 7200 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "DEV-11114" H 7200 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 7200 4150 50  0001 C CNN "Supplier_Name"
F 8 "" H 7200 4050 50  0001 C CNN "RS Part Number"
F 9 "12.5" H 7200 3950 50  0001 C CNN "Height"
	1    6600 6000
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR04
U 1 1 58DCEB71
P 6600 4250
F 0 "#PWR04" H 6600 4100 50  0001 C CNN
F 1 "+BATT" H 6600 4390 50  0000 C CNN
F 2 "" H 6600 4250 50  0000 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58DCEBB9
P 6350 4350
F 0 "#PWR05" H 6350 4100 50  0001 C CNN
F 1 "GND" H 6350 4200 50  0000 C CNN
F 2 "" H 6350 4350 50  0000 C CNN
F 3 "" H 6350 4350 50  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58DCF0E4
P 6900 4250
F 0 "#PWR06" H 6900 4100 50  0001 C CNN
F 1 "+5V" H 6900 4390 50  0000 C CNN
F 2 "" H 6900 4250 50  0000 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58DCF21D
P 5900 2700
F 0 "#PWR07" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5900 2550 50  0000 C CNN
F 2 "" H 5900 2700 50  0000 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58DCF2C3
P 5450 2550
F 0 "#PWR08" H 5450 2400 50  0001 C CNN
F 1 "+5V" H 5450 2690 50  0000 C CNN
F 2 "" H 5450 2550 50  0000 C CNN
F 3 "" H 5450 2550 50  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L LT1167CN8PBF IC2
U 1 1 58DCF85F
P 7700 1450
F 0 "IC2" H 8250 1600 50  0000 C CNN
F 1 "LT1167CN8PBF" H 8250 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8250 900 50  0001 C CNN
F 3 "" H 8250 800 50  0001 C CNN
F 4 "Single Resistor Gain Programmable, Precision  Instrumentation Amplifier" H 8250 700 50  0001 C CNN "Description"
F 5 "Linear Technology" H 8250 600 50  0001 C CNN "Manufacturer_Name"
F 6 "LT1167CN8PBF" H 8250 500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 8250 400 50  0001 C CNN "Supplier_Name"
F 8 "" H 8250 300 50  0001 C CNN "RS Part Number"
F 9 "" H 8250 200 50  0001 C CNN "Height"
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DCF865
P 8200 1050
F 0 "R2" V 8280 1050 50  0000 C CNN
F 1 "R" V 8200 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8130 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0000 C CNN
	1    8200 1050
	0    1    1    0   
$EndComp
$Comp
L DIL8 P2
U 1 1 58DCF871
P 7400 3050
F 0 "P2" H 7400 3300 50  0000 C CNN
F 1 "DIL8" V 7400 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58DCF877
P 7800 2700
F 0 "#PWR09" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2700 50  0000 C CNN
F 3 "" H 7800 2700 50  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58DCF87D
P 7350 2550
F 0 "#PWR010" H 7350 2400 50  0001 C CNN
F 1 "+5V" H 7350 2690 50  0000 C CNN
F 2 "" H 7350 2550 50  0000 C CNN
F 3 "" H 7350 2550 50  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L LT1167CN8PBF IC3
U 1 1 58DCFBFE
P 9550 1450
F 0 "IC3" H 10100 1600 50  0000 C CNN
F 1 "LT1167CN8PBF" H 10100 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 10100 900 50  0001 C CNN
F 3 "" H 10100 800 50  0001 C CNN
F 4 "Single Resistor Gain Programmable, Precision  Instrumentation Amplifier" H 10100 700 50  0001 C CNN "Description"
F 5 "Linear Technology" H 10100 600 50  0001 C CNN "Manufacturer_Name"
F 6 "LT1167CN8PBF" H 10100 500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "RS" H 10100 400 50  0001 C CNN "Supplier_Name"
F 8 "" H 10100 300 50  0001 C CNN "RS Part Number"
F 9 "" H 10100 200 50  0001 C CNN "Height"
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58DCFC04
P 10050 1050
F 0 "R3" V 10130 1050 50  0000 C CNN
F 1 "R" V 10050 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9980 1050 50  0001 C CNN
F 3 "" H 10050 1050 50  0000 C CNN
	1    10050 1050
	0    1    1    0   
$EndComp
$Comp
L DIL8 P3
U 1 1 58DCFC10
P 9250 3050
F 0 "P3" H 9250 3300 50  0000 C CNN
F 1 "DIL8" V 9250 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0000 C CNN
	1    9250 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58DCFC16
P 9650 2700
F 0 "#PWR011" H 9650 2450 50  0001 C CNN
F 1 "GND" H 9650 2550 50  0000 C CNN
F 2 "" H 9650 2700 50  0000 C CNN
F 3 "" H 9650 2700 50  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58DCFC1C
P 9200 2550
F 0 "#PWR012" H 9200 2400 50  0001 C CNN
F 1 "+5V" H 9200 2690 50  0000 C CNN
F 2 "" H 9200 2550 50  0000 C CNN
F 3 "" H 9200 2550 50  0000 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58DD082B
P 6900 1900
F 0 "#PWR013" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6900 1750 50  0000 C CNN
F 2 "" H 6900 1900 50  0000 C CNN
F 3 "" H 6900 1900 50  0000 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58DD08B1
P 8800 1900
F 0 "#PWR014" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0000 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58DD08DF
P 10650 1900
F 0 "#PWR015" H 10650 1650 50  0001 C CNN
F 1 "GND" H 10650 1750 50  0000 C CNN
F 2 "" H 10650 1900 50  0000 C CNN
F 3 "" H 10650 1900 50  0000 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58DD0D4F
P 6900 6200
F 0 "#PWR016" H 6900 5950 50  0001 C CNN
F 1 "GND" H 6900 6050 50  0000 C CNN
F 2 "" H 6900 6200 50  0000 C CNN
F 3 "" H 6900 6200 50  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58DD0E38
P 4300 5450
F 0 "P4" H 4300 5700 50  0000 C CNN
F 1 "CONN_01X04" V 4400 5450 50  0000 C CNN
F 2 "Connect:Grove_1x04" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0000 C CNN
	1    4300 5450
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR017
U 1 1 58DD102F
P 3650 5450
F 0 "#PWR017" H 3650 5300 50  0001 C CNN
F 1 "+BATT" H 3650 5590 50  0000 C CNN
F 2 "" H 3650 5450 50  0000 C CNN
F 3 "" H 3650 5450 50  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58DD1097
P 4450 6250
F 0 "#PWR018" H 4450 6000 50  0001 C CNN
F 1 "GND" H 4450 6100 50  0000 C CNN
F 2 "" H 4450 6250 50  0000 C CNN
F 3 "" H 4450 6250 50  0000 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58DD152B
P 4950 2450
F 0 "C2" H 4975 2550 50  0000 L CNN
F 1 "CP" H 4975 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4988 2300 50  0001 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 58DD15C6
P 4950 2800
F 0 "#PWR019" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4950 2650 50  0000 C CNN
F 2 "" H 4950 2800 50  0000 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1900
NoConn ~ 4850 2000
NoConn ~ 4850 2100
NoConn ~ 5350 3400
NoConn ~ 5450 3400
NoConn ~ 5550 3400
NoConn ~ 5650 3400
NoConn ~ 7250 3400
NoConn ~ 7350 3400
NoConn ~ 7450 3400
NoConn ~ 7550 3400
NoConn ~ 9100 3400
NoConn ~ 9200 3400
NoConn ~ 9300 3400
NoConn ~ 9400 3400
NoConn ~ 6800 4800
NoConn ~ 7300 4800
NoConn ~ 7400 4800
NoConn ~ 7500 4800
NoConn ~ 7600 4800
NoConn ~ 7700 4800
NoConn ~ 7700 6000
NoConn ~ 7600 6000
NoConn ~ 7500 6000
NoConn ~ 7400 6000
NoConn ~ 7300 6000
NoConn ~ 7200 6000
NoConn ~ 7100 6000
NoConn ~ 7000 6000
NoConn ~ 6800 6000
Wire Wire Line
	3350 850  3350 900 
Wire Wire Line
	3350 900  3900 900 
Wire Wire Line
	4300 1200 4300 1400
Wire Wire Line
	5000 1900 4850 1900
Wire Wire Line
	3750 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2450
Wire Wire Line
	3400 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2000
Wire Wire Line
	3400 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2200
Wire Wire Line
	7100 900  7100 1550
Wire Wire Line
	7100 1550 6900 1550
Wire Wire Line
	5800 1450 5800 1050
Wire Wire Line
	5800 1050 6150 1050
Wire Wire Line
	6450 1050 6900 1050
Wire Wire Line
	6900 1050 6900 1450
Wire Wire Line
	6600 4800 6600 4250
Wire Wire Line
	6700 4800 6700 4250
Wire Wire Line
	6700 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	5800 1650 5550 1650
Wire Wire Line
	5550 1650 5550 2700
Wire Wire Line
	5350 1550 5800 1550
Wire Wire Line
	6900 4250 6900 4800
Wire Wire Line
	5650 2700 5650 2550
Wire Wire Line
	5650 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2700
Wire Wire Line
	4700 900  10850 900 
Wire Wire Line
	5000 1900 5000 900 
Connection ~ 5000 900 
Wire Wire Line
	9000 900  9000 1550
Wire Wire Line
	9000 1550 8800 1550
Wire Wire Line
	7700 1450 7700 1050
Wire Wire Line
	7700 1050 8050 1050
Wire Wire Line
	8350 1050 8800 1050
Wire Wire Line
	8800 1050 8800 1450
Wire Wire Line
	7700 1650 7450 1650
Wire Wire Line
	7450 1650 7450 2700
Wire Wire Line
	7250 1550 7700 1550
Wire Wire Line
	7550 2700 7550 2550
Wire Wire Line
	7550 2550 7800 2550
Wire Wire Line
	7800 2550 7800 2700
Wire Wire Line
	10850 900  10850 1550
Wire Wire Line
	10850 1550 10650 1550
Wire Wire Line
	9550 1450 9550 1050
Wire Wire Line
	9550 1050 9900 1050
Wire Wire Line
	10200 1050 10650 1050
Wire Wire Line
	10650 1050 10650 1450
Wire Wire Line
	9550 1650 9300 1650
Wire Wire Line
	9300 1650 9300 2700
Wire Wire Line
	9100 1550 9550 1550
Wire Wire Line
	9400 2700 9400 2550
Wire Wire Line
	9400 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2700
Wire Wire Line
	4850 2200 9550 2200
Wire Wire Line
	9550 2200 9550 1750
Wire Wire Line
	7700 1750 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	5800 1750 5800 2200
Connection ~ 5800 2200
Connection ~ 7100 900 
Connection ~ 9000 900 
Wire Wire Line
	6900 1900 6900 1750
Wire Wire Line
	8800 1750 8800 1900
Wire Wire Line
	10650 1750 10650 1900
Wire Wire Line
	6900 1650 7000 1650
Wire Wire Line
	8800 1650 8900 1650
Wire Wire Line
	8900 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4800
Wire Wire Line
	10650 1650 10800 1650
Wire Wire Line
	10800 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4800
Wire Wire Line
	6900 6200 6900 6000
Wire Wire Line
	4450 5650 4450 6250
Wire Wire Line
	3650 5450 3650 5750
Wire Wire Line
	3650 5750 4150 5750
Wire Wire Line
	4150 5750 4150 5650
Wire Wire Line
	6600 6000 4250 6000
Wire Wire Line
	4250 6000 4250 5650
Wire Wire Line
	6700 6000 6700 6100
Wire Wire Line
	6700 6100 4350 6100
Wire Wire Line
	4350 6100 4350 5650
Wire Wire Line
	4950 2300 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2600 4950 2800
Wire Wire Line
	9200 2700 9200 2550
Wire Wire Line
	7350 2700 7350 2550
Wire Wire Line
	5450 2700 5450 2550
Wire Wire Line
	5350 2700 5350 1550
Wire Wire Line
	7250 2700 7250 1550
Wire Wire Line
	9100 2700 9100 1550
$Comp
L ZENER D1
U 1 1 58E06A79
P 6800 2550
F 0 "D1" H 6800 2650 50  0000 C CNN
F 1 "ZENER" H 6800 2450 50  0000 C CNN
F 2 "Discret:D3" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0000 C CNN
	1    6800 2550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58E07322
P 7000 3300
F 0 "R7" V 7080 3300 50  0000 C CNN
F 1 "R" V 7000 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6930 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0000 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58E0737B
P 6800 3500
F 0 "C6" H 6825 3600 50  0000 L CNN
F 1 "C" H 6825 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 3350 50  0001 C CNN
F 3 "" H 6800 3500 50  0000 C CNN
	1    6800 3500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E083E0
P 7000 2750
F 0 "R4" V 7080 2750 50  0000 C CNN
F 1 "R" V 7000 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6930 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58E083E6
P 6800 2950
F 0 "C3" H 6825 3050 50  0000 L CNN
F 1 "C" H 6825 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 2800 50  0001 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1650 7000 2600
Wire Wire Line
	7000 2900 7000 3150
Wire Wire Line
	7000 3450 7000 4800
Wire Wire Line
	6950 2950 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	6950 3500 7000 3500
Connection ~ 7000 3500
$Comp
L GND #PWR020
U 1 1 58E086CD
P 6250 3950
F 0 "#PWR020" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6250 3800 50  0000 C CNN
F 2 "" H 6250 3950 50  0000 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6250 2950
Wire Wire Line
	6250 2550 6250 3950
Wire Wire Line
	6650 3500 6250 3500
Connection ~ 6250 3500
$Comp
L ZENER D2
U 1 1 58E08CD2
P 8700 2550
F 0 "D2" H 8700 2650 50  0000 C CNN
F 1 "ZENER" H 8700 2450 50  0000 C CNN
F 2 "Discret:D3" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0000 C CNN
	1    8700 2550
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58E08CD8
P 8900 3300
F 0 "R8" V 8980 3300 50  0000 C CNN
F 1 "R" V 8900 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8830 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58E08CDE
P 8700 3500
F 0 "C7" H 8725 3600 50  0000 L CNN
F 1 "C" H 8725 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8738 3350 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58E08CE4
P 8900 2750
F 0 "R5" V 8980 2750 50  0000 C CNN
F 1 "R" V 8900 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8830 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E08CEA
P 8700 2950
F 0 "C4" H 8725 3050 50  0000 L CNN
F 1 "C" H 8725 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8738 2800 50  0001 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2900 8900 3150
Wire Wire Line
	8850 2950 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8850 3500 8900 3500
Connection ~ 8900 3500
$Comp
L GND #PWR021
U 1 1 58E08CF8
P 8200 3950
F 0 "#PWR021" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8200 3800 50  0000 C CNN
F 2 "" H 8200 3950 50  0000 C CNN
F 3 "" H 8200 3950 50  0000 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8200 2950
Wire Wire Line
	8200 2550 8200 3950
Wire Wire Line
	8550 3500 8200 3500
Connection ~ 8200 3500
$Comp
L ZENER D3
U 1 1 58E096E1
P 10600 2550
F 0 "D3" H 10600 2650 50  0000 C CNN
F 1 "ZENER" H 10600 2450 50  0000 C CNN
F 2 "Discret:D3" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0000 C CNN
	1    10600 2550
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58E096E7
P 10800 3300
F 0 "R9" V 10880 3300 50  0000 C CNN
F 1 "R" V 10800 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10730 3300 50  0001 C CNN
F 3 "" H 10800 3300 50  0000 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58E096ED
P 10600 3500
F 0 "C8" H 10625 3600 50  0000 L CNN
F 1 "C" H 10625 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10638 3350 50  0001 C CNN
F 3 "" H 10600 3500 50  0000 C CNN
	1    10600 3500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58E096F3
P 10800 2750
F 0 "R6" V 10880 2750 50  0000 C CNN
F 1 "R" V 10800 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10730 2750 50  0001 C CNN
F 3 "" H 10800 2750 50  0000 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58E096F9
P 10600 2950
F 0 "C5" H 10625 3050 50  0000 L CNN
F 1 "C" H 10625 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10638 2800 50  0001 C CNN
F 3 "" H 10600 2950 50  0000 C CNN
	1    10600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 2900 10800 3150
Wire Wire Line
	10750 2950 10800 2950
Connection ~ 10800 2950
Wire Wire Line
	10750 3500 10800 3500
Connection ~ 10800 3500
$Comp
L GND #PWR022
U 1 1 58E09705
P 10100 3950
F 0 "#PWR022" H 10100 3700 50  0001 C CNN
F 1 "GND" H 10100 3800 50  0000 C CNN
F 2 "" H 10100 3950 50  0000 C CNN
F 3 "" H 10100 3950 50  0000 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10100 2950
Wire Wire Line
	10100 2550 10100 3950
Wire Wire Line
	10450 3500 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	8900 1650 8900 2600
Wire Wire Line
	8900 3450 8900 4300
Wire Wire Line
	10800 1650 10800 2600
Wire Wire Line
	10800 3450 10800 4500
$Comp
L R R10
U 1 1 58E0AD63
P 6450 2550
F 0 "R10" V 6530 2550 50  0000 C CNN
F 1 "R" V 6450 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0000 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58E0B880
P 8350 2550
F 0 "R11" V 8430 2550 50  0000 C CNN
F 1 "R" V 8350 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0000 C CNN
	1    8350 2550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58E0B917
P 10250 2550
F 0 "R12" V 10330 2550 50  0000 C CNN
F 1 "R" V 10250 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10180 2550 50  0001 C CNN
F 3 "" H 10250 2550 50  0000 C CNN
	1    10250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2550 6250 2550
Connection ~ 6250 2950
Connection ~ 8200 2950
Connection ~ 10100 2950
Connection ~ 10800 2550
Connection ~ 8900 2550
Connection ~ 7000 2550
$EndSCHEMATC
