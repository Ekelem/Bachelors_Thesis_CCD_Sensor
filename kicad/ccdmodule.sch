EESchema Schematic File Version 4
LIBS:ccdmodule-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR0103
U 1 1 5C50307B
P 3800 7700
F 0 "#PWR0103" H 3800 7450 50  0001 C CNN
F 1 "GND" H 3805 7527 50  0000 C CNN
F 2 "" H 3800 7700 50  0001 C CNN
F 3 "" H 3800 7700 50  0001 C CNN
	1    3800 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C50547B
P 1750 1050
F 0 "R5" V 1543 1050 50  0000 C CNN
F 1 "10k" V 1634 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C50B74E
P 1600 1050
F 0 "#PWR0106" H 1600 800 50  0001 C CNN
F 1 "GND" V 1600 850 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1050 1950 1050
Text Label 1500 4550 2    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C5168A6
P 1050 4450
F 0 "J1" H 1129 4442 50  0000 L CNN
F 1 "Conn_prog" H 1129 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 4450 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	-1   0    0    1   
$EndComp
Text Label 1500 4450 2    50   ~ 0
SWCLK
Wire Wire Line
	1250 4350 1500 4350
Text Label 1500 4350 2    50   ~ 0
RST
$Comp
L Device:R R6
U 1 1 5C518FC5
P 1850 300
F 0 "R6" H 1780 254 50  0000 R CNN
F 1 "10k" H 1780 345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 300 50  0001 C CNN
F 3 "~" H 1850 300 50  0001 C CNN
	1    1850 300 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 750  1850 750 
Wire Wire Line
	1850 750  1850 450 
$Comp
L power:+3.3V #PWR0107
U 1 1 5C51D199
P 1850 50
F 0 "#PWR0107" H 1850 -100 50  0001 C CNN
F 1 "+3.3V" H 1865 178 50  0000 L CNN
F 2 "" H 1850 50  50  0001 C CNN
F 3 "" H 1850 50  50  0001 C CNN
	1    1850 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 50   1850 150 
Text Label 1850 750  0    50   ~ 0
RST
$Comp
L power:GND #PWR0108
U 1 1 5C5215BF
P 1500 4150
F 0 "#PWR0108" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4150
Text Label 1750 3350 2    50   ~ 0
DCMI_VSYNC
Text Label 4400 4750 0    50   ~ 0
DCMI_D0
Wire Wire Line
	4350 4750 4850 4750
Wire Wire Line
	4350 4850 4850 4850
Text Label 4400 4850 0    50   ~ 0
DCMI_D1
$Comp
L Device:C C11
U 1 1 5C533A9E
P 650 1350
F 0 "C11" V 902 1350 50  0000 C CNN
F 1 "2,2µF" V 811 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 688 1200 50  0001 C CNN
F 3 "~" H 650 1350 50  0001 C CNN
	1    650  1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1350 1950 1350
$Comp
L power:GND #PWR0109
U 1 1 5C535285
P 500 1350
F 0 "#PWR0109" H 500 1100 50  0001 C CNN
F 1 "GND" H 505 1177 50  0000 C CNN
F 2 "" H 500 1350 50  0001 C CNN
F 3 "" H 500 1350 50  0001 C CNN
	1    500  1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C53762D
P 1150 1250
F 0 "C14" V 1402 1250 50  0000 C CNN
F 1 "2,2µF" V 1311 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1188 1100 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C53766F
P 1000 1250
F 0 "#PWR0110" H 1000 1000 50  0001 C CNN
F 1 "GND" H 1005 1077 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1250 1950 1250
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5C552CC9
P 6250 2400
F 0 "J2" H 6330 2442 50  0000 L CNN
F 1 "Conn_lens" H 6330 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C554B45
P 6050 2600
F 0 "#PWR0101" H 6050 2350 50  0001 C CNN
F 1 "GND" V 6055 2472 50  0000 R CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C554BB4
P 6050 2500
F 0 "#PWR0111" H 6050 2350 50  0001 C CNN
F 1 "+5V" V 6065 2628 50  0000 L CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C55861D
P 6050 2100
F 0 "#PWR0112" H 6050 1850 50  0001 C CNN
F 1 "GND" V 6055 1972 50  0000 R CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	0    1    1    0   
$EndComp
$Sheet
S 8000 4850 1200 900 
U 5C7CB2C0
F0 "Sheet5C7CB2BF" 50
F1 "PowerSupply.sch" 50
F2 "POWER_5V(MINERVA)" I L 8000 5000 50 
F3 "POWER_3V3" I R 9200 5650 50 
F4 "POWER_-8V" I R 9200 5500 50 
F5 "POWER_15V" I R 9200 5350 50 
$EndSheet
$Sheet
S 7950 1650 1300 2250
U 5C7E7D76
F0 "Sheet5C7E7D75" 50
F1 "ImageSensor.sch" 50
F2 "H2" I L 7950 1850 50 
F3 "H1" I L 7950 1750 50 
F4 "RG" I L 7950 1950 50 
F5 "XV1" I L 7950 2150 50 
F6 "XV2A" I L 7950 2250 50 
F7 "XSG1" I L 7950 2350 50 
F8 "XV2B" I L 7950 2450 50 
F9 "XSG2" I L 7950 2550 50 
F10 "XV3" I L 7950 2650 50 
F11 "ADC_SCLK" I L 7950 2750 50 
F12 "ADC_SDATA" I L 7950 2850 50 
F13 "ADC_SLOAD" I L 7950 2950 50 
F14 "ADCCK" I L 7950 3050 50 
F15 "CLPDM" I L 7950 3150 50 
F16 "CLPOB" I L 7950 3250 50 
F17 "SHP" I L 7950 3350 50 
F18 "SHD" I L 7950 3450 50 
F19 "XSHT" I L 7950 2050 50 
F20 "PIXCLK" I R 9250 1800 50 
F21 "HD" I L 7950 3550 50 
F22 "VD" I L 7950 3650 50 
F23 "VSYNC" I R 9250 1900 50 
F24 "HSYNC" I R 9250 2000 50 
F25 "DIGITAL_DATA" I R 9250 2100 50 
$EndSheet
$Comp
L power:+5V #PWR0118
U 1 1 5C95C567
P 6050 2700
F 0 "#PWR0118" H 6050 2550 50  0001 C CNN
F 1 "+5V" V 6065 2828 50  0000 L CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F7:STM32F767ZGTx U1
U 1 1 5C8B702E
P 3150 4050
F 0 "U1" H 3150 364 50  0000 C CNN
F 1 "STM32F767ZGTx" H 3150 273 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2150 650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Text Label 4400 4950 0    50   ~ 0
DCMI_D2
Wire Wire Line
	4350 4950 4850 4950
Text Label 4400 5050 0    50   ~ 0
DCMI_D3
Wire Wire Line
	4350 5050 4850 5050
Text Label 4400 5150 0    50   ~ 0
DCMI_D8
Wire Wire Line
	4350 5150 4850 5150
Text Label 4400 5350 0    50   ~ 0
DCMI_D9
Wire Wire Line
	4350 5350 4850 5350
Text Label 4400 6150 0    50   ~ 0
DCMI_D5
Wire Wire Line
	4350 6150 4850 6150
Text Label 4400 6450 0    50   ~ 0
DCMI_D10
Wire Wire Line
	4350 6450 4850 6450
Wire Wire Line
	1950 3350 1300 3350
Text Label 1400 6250 0    50   ~ 0
DCMI_D4
Wire Wire Line
	1950 6250 1400 6250
Text Label 1400 6350 0    50   ~ 0
DCMI_D6
Text Label 1400 6450 0    50   ~ 0
DCMI_D7
Wire Wire Line
	1950 6350 1400 6350
Wire Wire Line
	1950 6450 1400 6450
Text Label 1400 5150 0    50   ~ 0
DCMI_D11
Wire Wire Line
	1950 5150 1400 5150
Text Label 4400 1150 0    50   ~ 0
DCMI_HSYNC
Wire Wire Line
	4350 1150 4850 1150
Wire Wire Line
	4350 1350 4850 1350
Text Label 4400 1350 0    50   ~ 0
DCMI_PIXCLK
Text Label 4400 2450 0    50   ~ 0
TIM1_CH2N
Wire Wire Line
	4350 2450 4850 2450
Wire Wire Line
	1950 6750 1400 6750
Text Label 1400 6750 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	2750 7650 2850 7650
Wire Wire Line
	3800 7650 3800 7700
Connection ~ 2850 7650
Wire Wire Line
	2850 7650 2950 7650
Connection ~ 2950 7650
Wire Wire Line
	2950 7650 3050 7650
Connection ~ 3050 7650
Wire Wire Line
	3050 7650 3150 7650
Connection ~ 3150 7650
Wire Wire Line
	3150 7650 3250 7650
Connection ~ 3250 7650
Wire Wire Line
	3250 7650 3350 7650
Connection ~ 3350 7650
Wire Wire Line
	3350 7650 3450 7650
Connection ~ 3450 7650
Wire Wire Line
	3450 7650 3550 7650
Connection ~ 3550 7650
Wire Wire Line
	3550 7650 3650 7650
Connection ~ 3650 7650
Wire Wire Line
	3650 7650 3800 7650
Text Label 4400 3150 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	4350 3150 4850 3150
Wire Wire Line
	4350 3250 4850 3250
Text Label 4400 3250 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	7950 2850 7450 2850
Wire Wire Line
	7950 2950 7450 2950
Wire Wire Line
	1250 4450 1950 4450
Wire Wire Line
	1950 4550 1250 4550
Text Label 4400 2850 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	4350 2850 4850 2850
Wire Wire Line
	4350 4550 4850 4550
Text Label 4400 4550 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	4350 1250 4850 1250
Text Label 4400 1250 0    50   ~ 0
SPI1_SCK
Text Label 5350 2200 0    50   ~ 0
SPI1_SCK
Text Label 5350 2400 0    50   ~ 0
SPI1_MOSI
Text Label 5350 2300 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	5350 2300 6050 2300
Wire Wire Line
	5350 2400 6050 2400
Wire Wire Line
	5350 2200 6050 2200
Wire Wire Line
	7950 1850 7450 1850
Wire Wire Line
	7450 1750 7950 1750
Text Label 7450 1750 0    50   ~ 0
TIM1_CH1
Text Label 7450 1850 0    50   ~ 0
TIM1_CH2N
Wire Wire Line
	4350 750  4850 750 
Text Label 4400 750  0    50   ~ 0
TIM2_CH1
Text Label 7450 1950 0    50   ~ 0
TIM2_CH1
Wire Wire Line
	7950 1950 7450 1950
Wire Wire Line
	4350 2950 4850 2950
Text Label 4400 2950 0    50   ~ 0
TIM3_CH2
Wire Wire Line
	7950 2050 7450 2050
Text Label 7450 2050 0    50   ~ 0
TIM3_CH2
Wire Wire Line
	4350 7050 4850 7050
Text Label 4400 7050 0    50   ~ 0
TIM4_CH1
Wire Wire Line
	4350 7150 4850 7150
Text Label 4400 7150 0    50   ~ 0
TIM4_CH2
Wire Wire Line
	4350 7250 4850 7250
Text Label 4400 7250 0    50   ~ 0
TIM4_CH3
Wire Wire Line
	4350 7350 4850 7350
Text Label 4400 7350 0    50   ~ 0
TIM4_CH4
Text Label 7450 2150 0    50   ~ 0
TIM4_CH1
Text Label 7450 2250 0    50   ~ 0
TIM4_CH2
Text Label 7450 2450 0    50   ~ 0
TIM4_CH3
Wire Wire Line
	7950 2450 7450 2450
Wire Wire Line
	7950 2250 7450 2250
Wire Wire Line
	7950 2150 7450 2150
Text Label 7450 2650 0    50   ~ 0
TIM4_CH4
Wire Wire Line
	7950 2650 7450 2650
Wire Wire Line
	4350 850  4850 850 
Text Label 4400 850  0    50   ~ 0
TIM5_CH2
Wire Wire Line
	7950 3050 7450 3050
Text Label 7450 3050 0    50   ~ 0
TIM5_CH2
Wire Wire Line
	4350 950  4850 950 
Text Label 4400 950  0    50   ~ 0
TIM9_CH1
Wire Wire Line
	4350 1050 4850 1050
Text Label 4400 1050 0    50   ~ 0
TIM9_CH2
Text Label 7450 2550 0    50   ~ 0
TIM9_CH2
Wire Wire Line
	7950 2550 7450 2550
Text Label 7450 2350 0    50   ~ 0
TIM9_CH1
Wire Wire Line
	7950 2350 7450 2350
Wire Wire Line
	1950 4750 1400 4750
Text Label 1400 4750 0    50   ~ 0
TIM10_CH1
Wire Wire Line
	7950 3350 7450 3350
Text Label 7450 3350 0    50   ~ 0
TIM10_CH1
Wire Wire Line
	1950 4850 1400 4850
Text Label 1400 4850 0    50   ~ 0
TIM11_CH1
Text Label 7450 3450 0    50   ~ 0
TIM11_CH1
Wire Wire Line
	7950 3450 7450 3450
Wire Wire Line
	1950 4950 1400 4950
Text Label 1400 4950 0    50   ~ 0
TIM13_CH1
Wire Wire Line
	1950 5050 1400 5050
Text Label 1400 5050 0    50   ~ 0
TIM14_CH1
Text Label 7450 3150 0    50   ~ 0
TIM13_CH1
Text Label 7450 3250 0    50   ~ 0
TIM14_CH1
Wire Wire Line
	7950 3250 7450 3250
Wire Wire Line
	7950 3150 7450 3150
Wire Wire Line
	4350 3850 4850 3850
Wire Wire Line
	4350 3950 4850 3950
Text Label 4400 3850 0    50   ~ 0
TIM12_CH1
Text Label 4400 3950 0    50   ~ 0
TIM12_CH2
Wire Wire Line
	4350 3450 4850 3450
Text Label 4400 3450 0    50   ~ 0
SPI2_SCK
Wire Wire Line
	4350 4250 4850 4250
Text Label 4400 4250 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	4350 4350 4850 4350
Text Label 4400 4350 0    50   ~ 0
SPI2_MISO
Text Label 5550 3000 0    50   ~ 0
SPI2_SCK
Text Label 5550 3100 0    50   ~ 0
SPI2_MISO
Text Label 5550 3200 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	6050 3200 5550 3200
Wire Wire Line
	6050 3100 5550 3100
Wire Wire Line
	6050 3000 5550 3000
Wire Wire Line
	7950 3550 7450 3550
Text Label 7450 3550 0    50   ~ 0
TIM12_CH1
Text Label 7450 3650 0    50   ~ 0
TIM12_CH2
Wire Wire Line
	7950 3650 7450 3650
Text Label 9850 1900 2    50   ~ 0
DCMI_VSYNC
Wire Wire Line
	9250 2000 9850 2000
Text Label 9850 2000 2    50   ~ 0
DCMI_HSYNC
Wire Wire Line
	9250 1900 9850 1900
Text Label 9400 1800 0    50   ~ 0
DCMI_PIXCLK
$Comp
L Device:C_Small C24
U 1 1 5CA1C988
P 3550 -800
F 0 "C24" H 3550 -550 50  0000 L CNN
F 1 "0.1 uF" H 3500 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 -800 50  0001 C CNN
F 3 "~" H 3550 -800 50  0001 C CNN
	1    3550 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 -700 3550 100 
$Comp
L Device:C_Small C23
U 1 1 5CA21299
P 3450 -600
F 0 "C23" H 3450 -500 50  0000 L CNN
F 1 "0.1 uF" H 3400 -700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 -600 50  0001 C CNN
F 3 "~" H 3450 -600 50  0001 C CNN
	1    3450 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 -900 3450 -900
Wire Wire Line
	3450 -900 3450 -700
Connection ~ 3550 -900
Wire Wire Line
	3450 -500 3450 100 
Connection ~ 3450 -900
Wire Wire Line
	3050 -900 3150 -900
$Comp
L Device:C_Small C22
U 1 1 5CA5CEC7
P 3350 -400
F 0 "C22" H 3350 -550 50  0000 L CNN
F 1 "0.1 uF" H 3300 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 -400 50  0001 C CNN
F 3 "~" H 3350 -400 50  0001 C CNN
	1    3350 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 -500 3350 -900
Connection ~ 3350 -900
Wire Wire Line
	3350 -900 3450 -900
Wire Wire Line
	3350 -300 3350 100 
$Comp
L Device:C_Small C21
U 1 1 5CA66DAE
P 3250 -800
F 0 "C21" H 3250 -550 50  0000 L CNN
F 1 "0.1 uF" H 3200 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 -800 50  0001 C CNN
F 3 "~" H 3250 -800 50  0001 C CNN
	1    3250 -800
	1    0    0    -1  
$EndComp
Connection ~ 3250 -900
Wire Wire Line
	3250 -900 3350 -900
Wire Wire Line
	3250 -700 3250 100 
Wire Wire Line
	3150 -700 3150 -900
Connection ~ 3150 -900
Wire Wire Line
	3150 -900 3250 -900
Wire Wire Line
	3150 -500 3150 100 
$Comp
L Device:C_Small C19
U 1 1 5CA76820
P 3050 -400
F 0 "C19" H 3050 -550 50  0000 L CNN
F 1 "0.1 uF" H 3000 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 -400 50  0001 C CNN
F 3 "~" H 3050 -400 50  0001 C CNN
	1    3050 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 -900 3050 -500
Wire Wire Line
	3050 -300 3050 100 
$Comp
L Device:C_Small C18
U 1 1 5CA8BBDE
P 2950 -800
F 0 "C18" H 2950 -550 50  0000 L CNN
F 1 "0.1 uF" H 2900 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 -800 50  0001 C CNN
F 3 "~" H 2950 -800 50  0001 C CNN
	1    2950 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 -900 2950 -900
Connection ~ 3050 -900
Wire Wire Line
	2950 -700 2950 100 
$Comp
L Device:C_Small C16
U 1 1 5CA96A90
P 2750 -400
F 0 "C16" H 2750 -550 50  0000 L CNN
F 1 "0.1 uF" H 2700 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 -400 50  0001 C CNN
F 3 "~" H 2750 -400 50  0001 C CNN
	1    2750 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 -900 2850 -900
Wire Wire Line
	2850 -900 2850 -700
Connection ~ 2950 -900
Wire Wire Line
	2850 -500 2850 100 
Wire Wire Line
	2750 -300 2750 100 
Wire Wire Line
	2750 -500 2750 -900
Wire Wire Line
	2750 -900 2850 -900
Connection ~ 2850 -900
$Comp
L Device:C_Small C20
U 1 1 5CAAD95C
P 3150 -600
F 0 "C20" H 3150 -500 50  0000 L CNN
F 1 "0.1 uF" H 3100 -700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 -600 50  0001 C CNN
F 3 "~" H 3150 -600 50  0001 C CNN
	1    3150 -600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5CAAD998
P 2850 -600
F 0 "C17" H 2850 -500 50  0000 L CNN
F 1 "0.1 uF" H 2800 -700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 -600 50  0001 C CNN
F 3 "~" H 2850 -600 50  0001 C CNN
	1    2850 -600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CAAD9D6
P 2650 -800
F 0 "C15" H 2650 -550 50  0000 L CNN
F 1 "0.1 uF" H 2600 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 -800 50  0001 C CNN
F 3 "~" H 2650 -800 50  0001 C CNN
	1    2650 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 -900 2650 -900
Connection ~ 2750 -900
Wire Wire Line
	2650 -700 2650 100 
$Comp
L Device:C_Small C25
U 1 1 5CADF849
P 3650 -400
F 0 "C25" H 3650 -550 50  0000 L CNN
F 1 "0.1 uF" H 3600 -650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 -400 50  0001 C CNN
F 3 "~" H 3650 -400 50  0001 C CNN
	1    3650 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 -500 3650 -900
Wire Wire Line
	3650 -900 3550 -900
Wire Wire Line
	1450 1450 1950 1450
NoConn ~ 4350 6950
NoConn ~ 4350 6850
NoConn ~ 4350 6750
NoConn ~ 4350 6650
NoConn ~ 4350 6550
NoConn ~ 4350 6350
NoConn ~ 4350 6250
NoConn ~ 4350 6050
NoConn ~ 4350 5950
NoConn ~ 4350 5850
NoConn ~ 4350 5650
NoConn ~ 4350 5550
NoConn ~ 4350 5450
NoConn ~ 4350 5250
NoConn ~ 4350 4650
NoConn ~ 4350 4450
NoConn ~ 4350 4150
NoConn ~ 4350 3750
NoConn ~ 4350 3650
NoConn ~ 4350 3550
Wire Wire Line
	9250 1800 9850 1800
Entry Wire Line
	9400 3400 9500 3500
Entry Wire Line
	9400 3300 9500 3400
Entry Wire Line
	9400 3200 9500 3300
Entry Wire Line
	9400 3100 9500 3200
Entry Wire Line
	9400 3000 9500 3100
Wire Wire Line
	9500 3500 10000 3500
Wire Wire Line
	9500 3400 10000 3400
Wire Wire Line
	9500 3300 10000 3300
Wire Wire Line
	9500 3200 10000 3200
Wire Wire Line
	9500 3100 10000 3100
Text Label 9650 2400 0    50   ~ 0
DCMI_D0
$Comp
L power:GND #PWR0104
U 1 1 5CB17732
P 2400 -900
F 0 "#PWR0104" H 2400 -1150 50  0001 C CNN
F 1 "GND" V 2405 -1028 50  0000 R CNN
F 2 "" H 2400 -900 50  0001 C CNN
F 3 "" H 2400 -900 50  0001 C CNN
	1    2400 -900
	0    1    1    0   
$EndComp
NoConn ~ 4350 1450
NoConn ~ 4350 1550
NoConn ~ 4350 1650
NoConn ~ 4350 1750
NoConn ~ 4350 1850
NoConn ~ 4350 1950
NoConn ~ 4350 2050
NoConn ~ 4350 2150
NoConn ~ 4350 2250
NoConn ~ 4350 2550
NoConn ~ 4350 3050
NoConn ~ 1950 2450
NoConn ~ 1950 2550
NoConn ~ 1950 2650
NoConn ~ 1950 2750
NoConn ~ 1950 2850
NoConn ~ 1950 2950
NoConn ~ 1950 3050
NoConn ~ 1950 3150
NoConn ~ 1950 3250
NoConn ~ 1950 7350
NoConn ~ 1950 7250
NoConn ~ 1950 7150
NoConn ~ 1950 7050
NoConn ~ 1950 6950
NoConn ~ 1950 6850
NoConn ~ 1950 6650
NoConn ~ 1950 6550
NoConn ~ 1950 6150
NoConn ~ 1950 6050
NoConn ~ 1950 5950
NoConn ~ 1950 5850
NoConn ~ 1950 5650
NoConn ~ 1950 5550
NoConn ~ 1950 5450
NoConn ~ 1950 5350
NoConn ~ 1950 5250
NoConn ~ 1950 4650
NoConn ~ 1950 4350
NoConn ~ 1950 4250
NoConn ~ 1950 4150
NoConn ~ 1950 3950
NoConn ~ 1950 3850
NoConn ~ 1950 3750
NoConn ~ 1950 3650
NoConn ~ 1950 3550
NoConn ~ 1950 3450
Text Label 9650 3500 0    50   ~ 0
DCMI_D11
Text Label 9650 3400 0    50   ~ 0
DCMI_D10
Text Label 9650 3300 0    50   ~ 0
DCMI_D9
Text Label 9650 3200 0    50   ~ 0
DCMI_D8
Text Label 9650 3100 0    50   ~ 0
DCMI_D7
Entry Wire Line
	9400 2900 9500 3000
Entry Wire Line
	9400 2800 9500 2900
Entry Wire Line
	9400 2700 9500 2800
Wire Wire Line
	9500 3000 10000 3000
Wire Wire Line
	9500 2900 10000 2900
Wire Wire Line
	9500 2800 10000 2800
Text Label 9650 3000 0    50   ~ 0
DCMI_D6
Text Label 9650 2900 0    50   ~ 0
DCMI_D5
Text Label 9650 2800 0    50   ~ 0
DCMI_D4
Entry Wire Line
	9400 2600 9500 2700
Entry Wire Line
	9400 2500 9500 2600
Entry Wire Line
	9400 2400 9500 2500
Wire Wire Line
	9500 2700 10000 2700
Wire Wire Line
	9500 2600 10000 2600
Wire Wire Line
	9500 2500 10000 2500
Text Label 9650 2500 0    50   ~ 0
DCMI_D1
Text Label 9650 2600 0    50   ~ 0
DCMI_D2
Text Label 9650 2700 0    50   ~ 0
DCMI_D3
Wire Wire Line
	10000 2400 9500 2400
$Comp
L Device:C_Small C3
U 1 1 5CB8927D
P 2550 -600
F 0 "C3" H 2550 -500 50  0000 L CNN
F 1 "0.1 uF" H 2500 -700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 -600 50  0001 C CNN
F 3 "~" H 2550 -600 50  0001 C CNN
	1    2550 -600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5CBB68A6
P 3850 -800
F 0 "C39" V 3621 -800 50  0000 C CNN
F 1 "0.1 uF" V 3712 -800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 -800 50  0001 C CNN
F 3 "~" H 3850 -800 50  0001 C CNN
	1    3850 -800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5CBC585D
P 3750 -600
F 0 "C31" V 3521 -600 50  0000 C CNN
F 1 "0.1 uF" V 3612 -600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 -600 50  0001 C CNN
F 3 "~" H 3750 -600 50  0001 C CNN
	1    3750 -600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 -900 3650 -900
Connection ~ 3650 -900
Wire Wire Line
	3850 -900 3750 -900
Connection ~ 3750 -900
Wire Wire Line
	3750 -900 3750 -700
Wire Wire Line
	3750 -500 3750 100 
Connection ~ 2650 -900
Wire Wire Line
	2400 -900 2550 -900
Wire Wire Line
	2550 -900 2550 -700
Connection ~ 2550 -900
Wire Wire Line
	2550 -900 2650 -900
Wire Wire Line
	2550 -500 2550 100 
$Comp
L power:GND #PWR0113
U 1 1 5CB40D76
P 1600 850
F 0 "#PWR0113" H 1600 600 50  0001 C CNN
F 1 "GND" V 1605 722 50  0000 R CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 850  1950 850 
$Comp
L Device:Crystal Y1
U 1 1 5CB48F3A
P 1200 2050
F 0 "Y1" V 1154 2181 50  0000 L CNN
F 1 "Crystal" V 1245 2181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5CB48FFF
P 900 2250
F 0 "C42" V 671 2250 50  0000 C CNN
F 1 "10 pF" V 762 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5CB490C5
P 900 1850
F 0 "C41" V 671 1850 50  0000 C CNN
F 1 "10 pF" V 762 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2200 1200 2250
Wire Wire Line
	1200 2250 1000 2250
Wire Wire Line
	1200 1900 1200 1850
Wire Wire Line
	1200 1850 1000 1850
Wire Wire Line
	800  2250 700  2250
Wire Wire Line
	700  2250 700  2050
Wire Wire Line
	700  1850 800  1850
$Comp
L power:GND #PWR0115
U 1 1 5CB60E9D
P 700 2050
F 0 "#PWR0115" H 700 1800 50  0001 C CNN
F 1 "GND" V 705 1922 50  0000 R CNN
F 2 "" H 700 2050 50  0001 C CNN
F 3 "" H 700 2050 50  0001 C CNN
	1    700  2050
	0    1    1    0   
$EndComp
Connection ~ 700  2050
Wire Wire Line
	700  2050 700  1850
Wire Wire Line
	1950 2150 1650 2150
Wire Wire Line
	1650 2150 1650 1850
Wire Wire Line
	1650 1850 1200 1850
Connection ~ 1200 1850
$Comp
L Device:R R12
U 1 1 5CB6986E
P 1450 2250
F 0 "R12" V 1550 2250 50  0000 C CNN
F 1 "50" V 1650 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2250 1600 2250
Wire Wire Line
	1300 2250 1200 2250
Connection ~ 1200 2250
Wire Wire Line
	1950 6050 1400 6050
Text Label 1400 6050 0    50   ~ 0
GPIO1
Wire Wire Line
	7950 2750 7450 2750
Text Label 7450 2950 0    50   ~ 0
GPIO1
Wire Wire Line
	4350 2650 4850 2650
Wire Wire Line
	4350 2750 4850 2750
Text Label 4400 2650 0    50   ~ 0
SPI3_MOSI
Text Label 4400 2750 0    50   ~ 0
SPI3_SCK
Text Label 7450 2850 0    50   ~ 0
SPI3_MOSI
Text Label 7450 2750 0    50   ~ 0
SPI3_SCK
Entry Wire Line
	9400 2300 9500 2400
Wire Bus Line
	9400 2100 9250 2100
Wire Wire Line
	3850 -700 3850 100 
Wire Wire Line
	2550 100  2650 100 
Connection ~ 2550 100 
Wire Wire Line
	2550 100  2550 450 
Connection ~ 2650 100 
Wire Wire Line
	2650 100  2650 450 
Wire Wire Line
	2650 100  2750 100 
Connection ~ 2750 100 
Wire Wire Line
	2750 100  2750 450 
Wire Wire Line
	2850 100  2950 100 
Connection ~ 2850 100 
Wire Wire Line
	2850 100  2850 450 
Connection ~ 2950 100 
Wire Wire Line
	2950 100  2950 450 
Wire Wire Line
	2850 100  2750 100 
Wire Wire Line
	2950 100  3050 100 
Connection ~ 3050 100 
Wire Wire Line
	3050 100  3050 450 
Wire Wire Line
	3050 100  3150 100 
Connection ~ 3150 100 
Wire Wire Line
	3150 100  3150 450 
Wire Wire Line
	3250 100  3150 100 
Connection ~ 3250 100 
Wire Wire Line
	3250 100  3250 450 
Wire Wire Line
	3250 100  3350 100 
Connection ~ 3350 100 
Wire Wire Line
	3350 100  3350 450 
Wire Wire Line
	3350 100  3450 100 
Connection ~ 3450 100 
Wire Wire Line
	3450 100  3450 450 
Wire Wire Line
	3450 100  3550 100 
Connection ~ 3550 100 
Wire Wire Line
	3550 100  3550 450 
Wire Wire Line
	3550 100  3650 100 
Connection ~ 3650 100 
Wire Wire Line
	3650 100  3650 450 
Wire Wire Line
	3750 100  3850 100 
Connection ~ 3750 100 
Wire Wire Line
	3750 100  3750 450 
Connection ~ 3850 100 
Wire Wire Line
	3850 100  3850 450 
Wire Wire Line
	3750 100  3650 100 
Wire Wire Line
	3850 100  4550 100 
$Comp
L power:+3.3V #PWR0102
U 1 1 5CC5AB4D
P 4550 100
F 0 "#PWR0102" H 4550 -50 50  0001 C CNN
F 1 "+3.3V" V 4565 228 50  0000 L CNN
F 2 "" H 4550 100 50  0001 C CNN
F 3 "" H 4550 100 50  0001 C CNN
	1    4550 100 
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 -300 3650 100 
$Comp
L power:+3V3 #PWR0116
U 1 1 5CBAF1E4
P 1450 1450
F 0 "#PWR0116" H 1450 1300 50  0001 C CNN
F 1 "+3V3" V 1465 1578 50  0000 L CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3300 5550 3300
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CBC236E
P 6250 3200
F 0 "J3" H 6330 3242 50  0000 L CNN
F 1 "Conn_Minerva" H 6330 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6250 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CBC24EB
P 5550 3400
F 0 "#PWR0117" H 5550 3150 50  0001 C CNN
F 1 "GND" V 5555 3272 50  0000 R CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3400 5550 3400
Text Label 5550 3300 0    50   ~ 0
POWER
Wire Wire Line
	8000 5000 7450 5000
Text Label 7450 5000 0    50   ~ 0
POWER
$Comp
L power:+15V #PWR0114
U 1 1 5CC1444D
P 9650 5350
F 0 "#PWR0114" H 9650 5200 50  0001 C CNN
F 1 "+15V" V 9665 5478 50  0000 L CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0001 C CNN
	1    9650 5350
	0    1    1    0   
$EndComp
$Comp
L power:-8V #PWR0121
U 1 1 5CC144CB
P 9650 5500
F 0 "#PWR0121" H 9650 5600 50  0001 C CNN
F 1 "-8V" V 9665 5628 50  0000 L CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0158
U 1 1 5CC14550
P 9650 5650
F 0 "#PWR0158" H 9650 5500 50  0001 C CNN
F 1 "+3V3" V 9665 5778 50  0000 L CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5650 9650 5650
Wire Wire Line
	9650 5500 9200 5500
Wire Wire Line
	9200 5350 9650 5350
Wire Bus Line
	9400 2100 9400 3400
$EndSCHEMATC