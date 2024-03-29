EESchema Schematic File Version 4
LIBS:ArduinoVeneco-cache
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5CA41266
P 6250 4200
F 0 "U2" H 5609 4246 50  0000 R CNN
F 1 "ATmega328-PU" H 5609 4155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6250 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CA41389
P 3500 3900
F 0 "Y1" H 3500 4168 50  0000 C CNN
F 1 "Crystal" H 3500 4077 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CA4179D
P 3950 3900
F 0 "C3" V 3698 3900 50  0000 C CNN
F 1 "C" V 3789 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3988 3750 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CA41876
P 3050 3900
F 0 "C1" V 2798 3900 50  0000 C CNN
F 1 "C" V 2889 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3088 3750 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA41BDB
P 5400 2350
F 0 "R2" V 5193 2350 50  0000 C CNN
F 1 "10K" V 5284 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA41D58
P 4150 4650
F 0 "R1" V 3943 4650 50  0000 C CNN
F 1 "220" V 4034 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CA41E52
P 3550 4650
F 0 "D1" H 3541 4866 50  0000 C CNN
F 1 "LED" H 3541 4775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3550 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA42BBE
P 5900 2350
F 0 "SW1" H 5900 2635 50  0000 C CNN
F 1 "SW_Push" H 5900 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CA432EC
P 4750 2450
F 0 "J1" H 4830 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4830 2351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 5DA1B84C
P 7950 3350
F 0 "J2" H 7978 3326 50  0000 L CNN
F 1 "Conn_01x14_Female" H 7978 3235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 5DA1F4D3
P 7950 4850
F 0 "J3" H 7978 4826 50  0000 L CNN
F 1 "Conn_01x14_Female" H 7978 4735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
Text Label 6850 4500 0    50   ~ 0
RESET
Text Label 6850 4700 0    50   ~ 0
RX-D0
Text Label 6850 4800 0    50   ~ 0
TX-D1
Text Label 6850 4900 0    50   ~ 0
D2
Text Label 6850 5000 0    50   ~ 0
PWM3
Text Label 6850 5100 0    50   ~ 0
D4
Text Label 6250 2700 1    50   ~ 0
VCC
Text Label 6250 5700 3    50   ~ 0
GND
Text Label 6850 3600 0    50   ~ 0
OSC1
Text Label 6850 3700 0    50   ~ 0
OSC2
Text Label 6850 5200 0    50   ~ 0
PWM5
Text Label 6850 5300 0    50   ~ 0
PWM6
Text Label 6850 5400 0    50   ~ 0
D7
Text Label 6850 3000 0    50   ~ 0
D8
Text Label 6850 3100 0    50   ~ 0
PWM9
Text Label 6850 3200 0    50   ~ 0
PWM10
Text Label 6850 3300 0    50   ~ 0
PWM11
Text Label 6850 3400 0    50   ~ 0
D12
Text Label 6850 3500 0    50   ~ 0
D13
Text Label 6350 2700 1    50   ~ 0
AVCC
Text Label 5650 3000 2    50   ~ 0
AREF
Text Label 6850 3900 0    50   ~ 0
A0
Text Label 6850 4000 0    50   ~ 0
A1
Text Label 6850 4100 0    50   ~ 0
A2
Text Label 6850 4200 0    50   ~ 0
A3
Text Label 6850 4300 0    50   ~ 0
A4
Text Label 6850 4400 0    50   ~ 0
A5
Text Label 7750 2750 2    50   ~ 0
RESET
Text Label 7750 2850 2    50   ~ 0
RX-D0
Text Label 7750 2950 2    50   ~ 0
TX-D1
Text Label 7750 3050 2    50   ~ 0
D2
Text Label 7750 3150 2    50   ~ 0
PWM3
Text Label 7750 3250 2    50   ~ 0
D4
Text Label 7750 3350 2    50   ~ 0
VCC
Text Label 7750 3450 2    50   ~ 0
GND
Text Label 7750 3550 2    50   ~ 0
OSC1
Text Label 7750 3650 2    50   ~ 0
OSC2
Text Label 7750 3750 2    50   ~ 0
PWM5
Text Label 7750 3850 2    50   ~ 0
PWM6
Text Label 7750 3950 2    50   ~ 0
D7
Text Label 7750 4050 2    50   ~ 0
D8
Text Label 7750 4250 2    50   ~ 0
PWM9
Text Label 7750 4350 2    50   ~ 0
PWM10
Text Label 7750 4450 2    50   ~ 0
PWM11
Text Label 7750 4550 2    50   ~ 0
D12
Text Label 7750 4650 2    50   ~ 0
D13
Text Label 7750 4750 2    50   ~ 0
AVCC
Text Label 7750 4850 2    50   ~ 0
AREF
Text Label 7750 4950 2    50   ~ 0
GND
Text Label 7750 5050 2    50   ~ 0
A0
Text Label 7750 5150 2    50   ~ 0
A1
Text Label 7750 5250 2    50   ~ 0
A2
Text Label 7750 5350 2    50   ~ 0
A3
Text Label 7750 5450 2    50   ~ 0
A4
Text Label 7750 5550 2    50   ~ 0
A5
Wire Wire Line
	3700 4650 4000 4650
Text Label 3400 4650 2    50   ~ 0
AVCC
Text Label 4300 4650 0    50   ~ 0
GND
Wire Wire Line
	3200 3900 3300 3900
Wire Wire Line
	3650 3900 3700 3900
Wire Wire Line
	2900 3900 2900 3550
Wire Wire Line
	2900 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3700
Wire Wire Line
	3300 3900 3300 4100
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3350 3900
Wire Wire Line
	3700 3900 3700 4100
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3800 3900
Text Label 3300 4100 0    50   ~ 0
OSC2
Text Label 3700 4100 0    50   ~ 0
OSC1
Wire Wire Line
	4100 3700 4300 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4100 3900
Text Label 4300 3700 0    50   ~ 0
GND
Text Label 6100 2350 0    50   ~ 0
RESET
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	5250 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2200
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 4950 2350
Text Label 5100 2200 0    50   ~ 0
GND
Text Label 4950 2450 0    50   ~ 0
IN
Text Label 3900 2000 0    50   ~ 0
GND
Text Label 3600 2300 3    50   ~ 0
IN
Text Label 3600 1700 0    50   ~ 0
VCC
$Comp
L Device:CP C2
U 1 1 5DA7B590
P 4350 1950
F 0 "C2" H 4468 1996 50  0000 L CNN
F 1 "CP" H 4468 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4388 1800 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CA41170
P 3600 2000
F 0 "U1" V 3646 2104 50  0000 L CNN
F 1 "L7805" V 3555 2104 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 3625 1850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3600 1950 50  0001 C CNN
	1    3600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	3900 2100 4350 2100
Wire Wire Line
	3600 1700 4350 1700
Wire Wire Line
	4350 1700 4350 1800
Wire Wire Line
	5100 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2100
Connection ~ 4350 2100
$EndSCHEMATC
