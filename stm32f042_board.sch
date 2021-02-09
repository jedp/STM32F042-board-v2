EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "STM32F042 Dev Board"
Date "2021-02-08"
Rev "2"
Comp "Jed Parsons"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push Reset1
U 1 1 6003EA33
P 5100 1625
F 0 "Reset1" V 5100 1375 50  0000 L CNN
F 1 "SW_Push" V 5150 1225 50  0001 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 5100 1825 50  0001 C CNN
F 3 "~" H 5100 1825 50  0001 C CNN
	1    5100 1625
	0    1    1    0   
$EndComp
Text GLabel 5100 1325 1    50   Input ~ 0
NRST
$Comp
L power:GND #PWR021
U 1 1 60044F98
P 5100 1825
F 0 "#PWR021" H 5100 1575 50  0001 C CNN
F 1 "GND" H 5105 1652 50  0000 C CNN
F 2 "" H 5100 1825 50  0001 C CNN
F 3 "" H 5100 1825 50  0001 C CNN
	1    5100 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3750
Text GLabel 2775 3800 2    50   Input ~ 0
BOOT0
Text GLabel 2775 3900 2    50   Input ~ 0
PF0
Text GLabel 2775 4000 2    50   Input ~ 0
PF1
Text GLabel 2775 4100 2    50   Input ~ 0
NRST
Text GLabel 2775 4300 2    50   Input ~ 0
PA0
Text GLabel 2775 4400 2    50   Input ~ 0
PA1
Text GLabel 2775 4500 2    50   Input ~ 0
PA2
Text GLabel 2775 4600 2    50   Input ~ 0
PA3
Text GLabel 2775 4700 2    50   Input ~ 0
PA4
Text GLabel 3675 3800 2    50   Input ~ 0
SWCLK
Text GLabel 3675 3900 2    50   Input ~ 0
SWDIO
Text GLabel 3675 4100 2    50   Input ~ 0
USB-
Text GLabel 3675 4400 2    50   Input ~ 0
LED_USER
Text GLabel 3675 4500 2    50   Input ~ 0
PA7
Text GLabel 3675 4600 2    50   Input ~ 0
PA6
Text GLabel 3675 4700 2    50   Input ~ 0
PA5
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 6007CFCA
P 2575 4100
F 0 "J1" H 2450 4750 50  0000 C CNN
F 1 "Conn_01x12_Female" H 2467 4694 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2575 4100 50  0001 C CNN
F 3 "~" H 2575 4100 50  0001 C CNN
	1    2575 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60088D82
P 3175 3800
F 0 "#PWR08" H 3175 3550 50  0001 C CNN
F 1 "GND" H 3180 3627 50  0000 C CNN
F 2 "" H 3175 3800 50  0001 C CNN
F 3 "" H 3175 3800 50  0001 C CNN
	1    3175 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6008913A
P 4075 3800
F 0 "#PWR09" H 4075 3550 50  0001 C CNN
F 1 "GND" H 4080 3627 50  0000 C CNN
F 2 "" H 4075 3800 50  0001 C CNN
F 3 "" H 4075 3800 50  0001 C CNN
	1    4075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3700 3175 3700
Wire Wire Line
	3175 3700 3175 3800
Wire Wire Line
	3675 3700 4075 3700
Wire Wire Line
	4075 3700 4075 3800
Text GLabel 5450 2950 3    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small_US R3
U 1 1 6008F156
P 5450 2850
F 0 "R3" H 5518 2896 50  0000 L CNN
F 1 "10k" H 5518 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60090D90
P 1300 3950
F 0 "R4" H 1368 3996 50  0000 L CNN
F 1 "1k" H 1368 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 3950 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6009B64C
P 7250 2625
F 0 "#PWR028" H 7250 2375 50  0001 C CNN
F 1 "GND" H 7255 2452 50  0000 C CNN
F 2 "" H 7250 2625 50  0001 C CNN
F 3 "" H 7250 2625 50  0001 C CNN
	1    7250 2625
	1    0    0    -1  
$EndComp
Text GLabel 7550 1675 2    50   Input ~ 0
USB_VBUS
Text GLabel 7550 1875 2    50   Input ~ 0
USB_D+
Text GLabel 7550 1975 2    50   Input ~ 0
USB_D-
Text GLabel 7675 3775 0    50   Input ~ 0
USB_VBUS
Wire Wire Line
	7675 3775 8125 3775
$Comp
L Device:C_Small C10
U 1 1 600AA840
P 8775 3975
F 0 "C10" H 8867 4021 50  0000 L CNN
F 1 "0.1u" H 8867 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8775 3975 50  0001 C CNN
F 3 "~" H 8775 3975 50  0001 C CNN
	1    8775 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 600ABEFF
P 9375 3975
F 0 "C11" H 9490 4021 50  0000 L CNN
F 1 "4.7u" H 9490 3930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 9375 3975 50  0001 C CNN
F 3 "~" H 9375 3975 50  0001 C CNN
	1    9375 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3775 9625 3425
Wire Wire Line
	8775 3875 8775 3775
Wire Wire Line
	8775 3775 9375 3775
Wire Wire Line
	9375 3825 9375 3775
Connection ~ 9375 3775
Wire Wire Line
	9375 3775 9625 3775
$Comp
L power:GND #PWR031
U 1 1 600B0283
P 8125 4425
F 0 "#PWR031" H 8125 4175 50  0001 C CNN
F 1 "GND" H 8130 4252 50  0000 C CNN
F 2 "" H 8125 4425 50  0001 C CNN
F 3 "" H 8125 4425 50  0001 C CNN
	1    8125 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 600B0B5B
P 8775 4425
F 0 "#PWR032" H 8775 4175 50  0001 C CNN
F 1 "GND" H 8780 4252 50  0000 C CNN
F 2 "" H 8775 4425 50  0001 C CNN
F 3 "" H 8775 4425 50  0001 C CNN
	1    8775 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 600B1296
P 9375 4425
F 0 "#PWR035" H 9375 4175 50  0001 C CNN
F 1 "GND" H 9380 4252 50  0000 C CNN
F 2 "" H 9375 4425 50  0001 C CNN
F 3 "" H 9375 4425 50  0001 C CNN
	1    9375 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4075 8125 4425
Wire Wire Line
	8775 4075 8775 4425
Wire Wire Line
	9375 4125 9375 4425
Text GLabel 9625 3425 1    50   Input ~ 0
VBUS
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 6011F5A9
P 9025 2325
F 0 "U3" H 9225 2700 50  0000 L CNN
F 1 "USBLC6-2SC6" H 9125 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9025 1825 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9225 2675 50  0001 C CNN
	1    9025 2325
	1    0    0    -1  
$EndComp
Text GLabel 9025 1850 1    50   Input ~ 0
USB_VBUS
$Comp
L power:GND #PWR033
U 1 1 6012B3E8
P 9025 2800
F 0 "#PWR033" H 9025 2550 50  0001 C CNN
F 1 "GND" H 9030 2627 50  0000 C CNN
F 2 "" H 9025 2800 50  0001 C CNN
F 3 "" H 9025 2800 50  0001 C CNN
	1    9025 2800
	1    0    0    -1  
$EndComp
Text GLabel 8625 2425 0    50   Input ~ 0
USB_D-
Text GLabel 8625 2225 0    50   Input ~ 0
USB-
Text GLabel 9425 2425 2    50   Input ~ 0
USB_D+
Text GLabel 9425 2225 2    50   Input ~ 0
USB+
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60145BDA
P 8475 3775
F 0 "FB1" V 8201 3775 50  0000 C CNN
F 1 "BK0603HS330-T" V 8292 3775 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8405 3775 50  0001 C CNN
F 3 "~" H 8475 3775 50  0001 C CNN
	1    8475 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3775 8325 3775
Connection ~ 8125 3775
Wire Wire Line
	8625 3775 8775 3775
Connection ~ 8775 3775
Text GLabel 2450 2475 2    50   Input ~ 0
SWCLK
Text GLabel 2450 2375 2    50   Input ~ 0
SWDIO
$Comp
L Device:R_Small_US R5
U 1 1 601AFA90
P 3700 6250
F 0 "R5" H 3768 6296 50  0000 L CNN
F 1 "1k" H 3768 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6020FC88
P 4075 4450
F 0 "#PWR010" H 4075 4200 50  0001 C CNN
F 1 "GND" H 4080 4277 50  0000 C CNN
F 2 "" H 4075 4450 50  0001 C CNN
F 3 "" H 4075 4450 50  0001 C CNN
	1    4075 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4450 4075 4300
Wire Wire Line
	4075 4300 3675 4300
$Comp
L Device:C_Small C4
U 1 1 6032179F
P 3025 1150
F 0 "C4" H 3117 1196 50  0000 L CNN
F 1 "0.1u" H 3117 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3025 1150 50  0001 C CNN
F 3 "~" H 3025 1150 50  0001 C CNN
	1    3025 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 6038102D
P 3675 4200
F 0 "#PWR014" H 3675 4050 50  0001 C CNN
F 1 "+3.3V" V 3675 4325 50  0000 L CNN
F 2 "" H 3675 4200 50  0001 C CNN
F 3 "" H 3675 4200 50  0001 C CNN
	1    3675 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 603975EC
P 2900 3600
F 0 "#PWR07" H 2900 3450 50  0001 C CNN
F 1 "+3.3V" V 2915 3728 50  0000 L CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 603C1496
P 5125 2725
F 0 "#PWR020" H 5125 2575 50  0001 C CNN
F 1 "+3.3V" H 5140 2898 50  0000 C CNN
F 2 "" H 5125 2725 50  0001 C CNN
F 3 "" H 5125 2725 50  0001 C CNN
	1    5125 2725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 603CA82D
P 5775 2725
F 0 "#PWR025" H 5775 2475 50  0001 C CNN
F 1 "GND" H 5780 2552 50  0000 C CNN
F 2 "" H 5775 2725 50  0001 C CNN
F 3 "" H 5775 2725 50  0001 C CNN
	1    5775 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2725 5125 2600
Wire Wire Line
	5125 2600 5250 2600
Wire Wire Line
	5650 2600 5775 2600
Wire Wire Line
	5775 2600 5775 2725
Wire Wire Line
	7250 2275 7250 2425
Wire Wire Line
	7150 2275 7150 2425
Wire Wire Line
	7150 2425 7250 2425
Connection ~ 7250 2425
Wire Wire Line
	7250 2425 7250 2625
Text Notes 4625 3550 0    50   ~ 0
Low = boot from flash\nHigh = boot from system memory
Text Notes 7300 5000 0    50   ~ 0
See: FTDI AN 146, Section 2.4.4\n“Ferrite bead use and placement – USB peripheral devices”\n(FTDI makes that third cap electrolytic in their schematic)\nMake the bead whatever fits in an 0805
Text Notes 575  650  0    50   ~ 0
STM32 Microcontroller
Text Notes 3175 4975 0    50   ~ 0
Headers
Text Notes 2800 2675 0    50   ~ 0
PF0 = I2C SDA\nPF1 = I2C SCL\nPA2 = USART2 TX\nPA3 = USART2 RX\nPA5 = SPI SCK\nPA6 = SPI MISO\nPA7 = SPI MOSI\nPA9 = USART1 TX / USB-\nPA10 = USART1 RX / USB+
Wire Wire Line
	3025 1000 3025 1025
Wire Wire Line
	3025 1300 3025 1250
$Comp
L power:GND #PWR012
U 1 1 603224FA
P 3025 1300
F 0 "#PWR012" H 3025 1050 50  0001 C CNN
F 1 "GND" H 3030 1127 50  0000 C CNN
F 2 "" H 3025 1300 50  0001 C CNN
F 3 "" H 3025 1300 50  0001 C CNN
	1    3025 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6031EF47
P 3025 1000
F 0 "#PWR011" H 3025 850 50  0001 C CNN
F 1 "+3.3V" H 3040 1173 50  0000 C CNN
F 2 "" H 3025 1000 50  0001 C CNN
F 3 "" H 3025 1000 50  0001 C CNN
	1    3025 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6031843D
P 1650 1025
F 0 "#PWR01" H 1650 875 50  0001 C CNN
F 1 "+3.3V" H 1665 1198 50  0000 C CNN
F 2 "" H 1650 1025 50  0001 C CNN
F 3 "" H 1650 1025 50  0001 C CNN
	1    1650 1025
	1    0    0    -1  
$EndComp
Text GLabel 1250 2375 0    50   Input ~ 0
LED_USER
Text GLabel 2450 2275 2    50   Input ~ 0
USB+
Text GLabel 2450 2175 2    50   Input ~ 0
USB-
Text GLabel 2450 2075 2    50   Input ~ 0
PA7
Text GLabel 2450 1975 2    50   Input ~ 0
PA6
Text GLabel 2450 1875 2    50   Input ~ 0
PA5
Text GLabel 2450 1775 2    50   Input ~ 0
PA4
Text GLabel 2450 1675 2    50   Input ~ 0
PA3
Text GLabel 2450 1575 2    50   Input ~ 0
PA2
Text GLabel 2450 1475 2    50   Input ~ 0
PA1
Text GLabel 2450 1375 2    50   Input ~ 0
PA0
Text GLabel 1250 2175 0    50   Input ~ 0
PF1
Text GLabel 1250 2075 0    50   Input ~ 0
PF0
Text GLabel 1250 2475 0    50   Input ~ 0
BOOT0
Text GLabel 1250 1375 0    50   Input ~ 0
NRST
Wire Notes Line
	6275 6775 6275 475 
Wire Notes Line
	6275 5500 475  5500
Text Notes 6375 650  0    50   ~ 0
USB and Power Shenanigans
$Comp
L Device:LED_Small D2
U 1 1 606F626A
P 3700 6525
F 0 "D2" V 3746 6455 50  0000 R CNN
F 1 "PWR" V 3655 6455 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3700 6525 50  0001 C CNN
F 3 "~" V 3700 6525 50  0001 C CNN
	1    3700 6525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60793835
P 3700 6700
F 0 "#PWR027" H 3700 6450 50  0001 C CNN
F 1 "GND" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3750 1300 3750
Text GLabel 1225 3750 0    50   Input ~ 0
LED_USER
Wire Wire Line
	9025 2800 9025 2725
Wire Wire Line
	9025 1850 9025 1925
$Comp
L Connector:USB_B_Micro J3
U 1 1 60098A70
P 7250 1875
F 0 "J3" H 7307 2342 50  0000 C CNN
F 1 "USB_B_Micro" H 7307 2251 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7400 1825 50  0001 C CNN
F 3 "~" H 7400 1825 50  0001 C CNN
	1    7250 1875
	1    0    0    -1  
$EndComp
NoConn ~ 7550 2075
$Comp
L power:+3.3V #PWR026
U 1 1 6078C734
P 3700 6100
F 0 "#PWR026" H 3700 5950 50  0001 C CNN
F 1 "+3.3V" H 3715 6273 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3700 6625
Wire Wire Line
	3700 6350 3700 6425
Wire Wire Line
	3700 6100 3700 6150
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U1
U 1 1 60049814
P 1850 1875
F 0 "U1" H 2275 2575 50  0000 C CNN
F 1 "STM32F042F6Px" H 2050 1075 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1350 1175 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1850 1875 50  0001 C CNN
	1    1850 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1175 1650 1100
Wire Wire Line
	1750 1175 1750 1100
$Comp
L power:GND #PWR02
U 1 1 60B51E47
P 1875 2950
F 0 "#PWR02" H 1875 2700 50  0001 C CNN
F 1 "GND" H 1880 2777 50  0000 C CNN
F 2 "" H 1875 2950 50  0001 C CNN
F 3 "" H 1875 2950 50  0001 C CNN
	1    1875 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1875 2850
Wire Wire Line
	1875 2850 1875 2950
Wire Wire Line
	1650 2675 1650 2850
$Comp
L Regulator_Linear:MCP1802x-xx02xOT U2
U 1 1 60B5A6D3
P 1900 6450
F 0 "U2" H 2100 6750 50  0000 C CNN
F 1 "MCP1802" H 2200 6175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 6800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22053C.pdf" H 1900 6350 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
Text GLabel 1100 6350 0    50   Input ~ 0
VBUS
$Comp
L power:+5V #PWR03
U 1 1 60B5CCEB
P 1300 6075
F 0 "#PWR03" H 1300 5925 50  0001 C CNN
F 1 "+5V" H 1315 6248 50  0000 C CNN
F 2 "" H 1300 6075 50  0001 C CNN
F 3 "" H 1300 6075 50  0001 C CNN
	1    1300 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6075 1300 6350
Wire Wire Line
	1300 6350 1100 6350
Wire Wire Line
	1300 6350 1500 6350
Connection ~ 1300 6350
Wire Wire Line
	1300 6350 1300 6450
Wire Wire Line
	1300 6450 1500 6450
$Comp
L power:GND #PWR04
U 1 1 60B78578
P 1300 6925
F 0 "#PWR04" H 1300 6675 50  0001 C CNN
F 1 "GND" H 1305 6752 50  0000 C CNN
F 2 "" H 1300 6925 50  0001 C CNN
F 3 "" H 1300 6925 50  0001 C CNN
	1    1300 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60B844D9
P 2950 6675
F 0 "C5" H 3042 6721 50  0000 L CNN
F 1 "1u" H 3042 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 6675 50  0001 C CNN
F 3 "~" H 2950 6675 50  0001 C CNN
	1    2950 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1900 6900
Wire Wire Line
	1900 6900 1900 6750
Wire Wire Line
	1300 6900 1300 6925
$Comp
L Device:C_Small C1
U 1 1 60BAC5F5
P 1300 6675
F 0 "C1" H 1392 6721 50  0000 L CNN
F 1 "1u" H 1392 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 6675 50  0001 C CNN
F 3 "~" H 1300 6675 50  0001 C CNN
	1    1300 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6575 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	1300 6775 1300 6900
Connection ~ 1300 6900
Wire Wire Line
	1900 6900 2550 6900
Wire Wire Line
	2550 6900 2550 6775
Connection ~ 1900 6900
Wire Wire Line
	2550 6900 2950 6900
Wire Wire Line
	2950 6900 2950 6775
Connection ~ 2550 6900
Wire Wire Line
	2950 6350 2950 6575
Wire Wire Line
	2950 6350 2950 6100
Connection ~ 2950 6350
$Comp
L power:+3.3V #PWR015
U 1 1 60BCEAAA
P 2950 6100
F 0 "#PWR015" H 2950 5950 50  0001 C CNN
F 1 "+3.3V" H 2965 6273 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3600 2900 3600
$Comp
L Device:LED_Small D1
U 1 1 606EC478
P 1300 4150
F 0 "D1" V 1346 4080 50  0000 R CNN
F 1 "LED_USER" V 1255 4080 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1300 4150 50  0001 C CNN
F 3 "~" V 1300 4150 50  0001 C CNN
	1    1300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4350 1300 4250
$Comp
L power:GND #PWR024
U 1 1 60050F77
P 1300 4350
F 0 "#PWR024" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Connection ~ 2550 6350
Wire Wire Line
	2550 6350 2950 6350
Wire Wire Line
	2300 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6575
$Comp
L Device:C_Small C3
U 1 1 6101CBDF
P 2550 6675
F 0 "C3" H 2642 6721 50  0000 L CNN
F 1 "10u" H 2642 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 6675 50  0001 C CNN
F 3 "~" H 2550 6675 50  0001 C CNN
	1    2550 6675
	1    0    0    -1  
$EndComp
Text GLabel 3675 4000 2    50   Input ~ 0
USB+
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 602C3736
P 4975 4375
F 0 "J5" H 5025 4792 50  0000 C CNN
F 1 "JTAG/SWD" H 5025 4701 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4975 4375 50  0001 C CNN
F 3 "~" H 4975 4375 50  0001 C CNN
	1    4975 4375
	1    0    0    -1  
$EndComp
NoConn ~ 4775 4175
NoConn ~ 5275 4375
NoConn ~ 5275 4475
Text GLabel 5475 4175 2    50   Input ~ 0
SWDIO
Text GLabel 5475 4275 2    50   Input ~ 0
SWCLK
Text GLabel 5475 4575 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0101
U 1 1 602DC5A9
P 4675 4725
F 0 "#PWR0101" H 4675 4475 50  0001 C CNN
F 1 "GND" H 4680 4552 50  0000 C CNN
F 2 "" H 4675 4725 50  0001 C CNN
F 3 "" H 4675 4725 50  0001 C CNN
	1    4675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4725 4675 4575
Wire Wire Line
	4675 4275 4775 4275
Wire Wire Line
	4775 4375 4675 4375
Connection ~ 4675 4375
Wire Wire Line
	4675 4375 4675 4275
Wire Wire Line
	4775 4575 4675 4575
Connection ~ 4675 4575
Wire Wire Line
	4675 4575 4675 4375
NoConn ~ 4775 4475
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60314792
P 5450 2600
F 0 "JP1" H 5450 2805 50  0000 C CNN
F 1 "SolderJumper Boot" H 5450 2714 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4175 5475 4175
Wire Wire Line
	5275 4275 5475 4275
Wire Wire Line
	5275 4575 5475 4575
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 60080583
P 3475 4100
F 0 "J2" H 3350 4750 50  0000 C CNN
F 1 "Conn_01x12_Female" H 3367 3366 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3475 4100 50  0001 C CNN
F 3 "~" H 3475 4100 50  0001 C CNN
	1    3475 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60398B37
P 3675 3600
F 0 "#PWR013" H 3675 3450 50  0001 C CNN
F 1 "+5V" V 3690 3728 50  0000 L CNN
F 2 "" H 3675 3600 50  0001 C CNN
F 3 "" H 3675 3600 50  0001 C CNN
	1    3675 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3875 8125 3775
$Comp
L Device:C_Small C9
U 1 1 600A3F83
P 8125 3975
F 0 "C9" H 8217 4021 50  0000 L CNN
F 1 "0.01u" H 8217 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8125 3975 50  0001 C CNN
F 3 "~" H 8125 3975 50  0001 C CNN
	1    8125 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1100 1650 1025
$Comp
L Device:C_Small C2
U 1 1 60594F67
P 3425 1150
F 0 "C2" H 3517 1196 50  0000 L CNN
F 1 "0.1u" H 3517 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3425 1150 50  0001 C CNN
F 3 "~" H 3425 1150 50  0001 C CNN
	1    3425 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1025 3425 1025
Wire Wire Line
	3425 1025 3425 1050
Connection ~ 3025 1025
Wire Wire Line
	3025 1025 3025 1050
Wire Wire Line
	3425 1250 3425 1300
Wire Wire Line
	3425 1300 3025 1300
Connection ~ 3025 1300
$Comp
L power:+3.3V #PWR0102
U 1 1 605EBEB4
P 2900 4200
F 0 "#PWR0102" H 2900 4050 50  0001 C CNN
F 1 "+3.3V" V 2915 4328 50  0000 L CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 4200 2900 4200
Wire Wire Line
	5100 1325 5100 1425
$EndSCHEMATC
