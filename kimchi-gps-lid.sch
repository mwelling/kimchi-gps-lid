EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
Wire Wire Line
	1500 1000 1500 1250
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0226
U 1 1 5D90F565
P 1500 2000
F 0 "#PWR0226" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1850
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0227
U 1 1 5D93779A
P 2000 2000
F 0 "#PWR0227" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	2000 1650 2000 2000
Wire Wire Line
	2100 1550 1900 1550
Wire Wire Line
	2100 1450 1900 1450
$Comp
L kimchi-gps-lid-rescue:24LC16-Memory_EEPROM U1
U 1 1 5D8EE848
P 1500 1550
F 0 "U1" H 1500 2031 50  0000 C CNN
F 1 "24C32" H 1500 1940 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 1500 1550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 1500 1550 50  0001 C CNN
F 4 "ST" H 1500 1550 50  0001 C CNN "Mfgr"
F 5 "M24C32-FMC6TG" H 1500 1550 50  0001 C CNN "Part"
F 6 "497-15757-1-ND" H 1500 1550 50  0001 C CNN "Vendorpart"
	1    1500 1550
	1    0    0    -1  
$EndComp
Text Label 2100 1550 0    50   ~ 0
I2C4_SCL
Text Label 2100 1450 0    50   ~ 0
I2C4_SDA
Text Notes 1750 1250 0    50   ~ 0
7-bit addr: 0x57/0x5F
Wire Wire Line
	1050 1300 1050 1450
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1100 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1100 1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1550
$Comp
L kimchi-gps-lid-rescue:Logo_Open_Hardware_Small-Graphic LOGO1
U 1 1 5EA00236
P 12000 10300
F 0 "LOGO1" H 12000 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12000 10075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 12000 10300 50  0001 C CNN
F 3 "~" H 12000 10300 50  0001 C CNN
	1    12000 10300
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:Conn_02x30_Counter_Clockwise-Connector_Generic J2
U 1 1 5E5E151A
P 9650 2650
AR Path="/5E5E151A" Ref="J2"  Part="1" 
AR Path="/5E34BAA5/5E5E151A" Ref="J?"  Part="1" 
F 0 "J2" H 9700 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 9700 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text Label 7350 2750 0    50   ~ 0
CAM_CK_N
Text Label 7350 2650 0    50   ~ 0
CAM_CK_P
Text Label 7350 3150 0    50   ~ 0
CAM_D0_N
Text Label 7350 3050 0    50   ~ 0
CAM_D0_P
Text Label 7350 2950 0    50   ~ 0
CAM_D1_N
Text Label 7350 2850 0    50   ~ 0
CAM_D1_P
Text Label 7350 2550 0    50   ~ 0
CAM_D2_N
Text Label 7350 2450 0    50   ~ 0
CAM_D2_P
Text Label 7350 2350 0    50   ~ 0
CAM_D3_N
Text Label 7350 2250 0    50   ~ 0
CAM_D3_P
Text Label 7350 3750 0    50   ~ 0
DISP_CK_N
Text Label 7350 3650 0    50   ~ 0
DISP_CK_P
Text Label 7350 4150 0    50   ~ 0
DISP_D0_N
Text Label 7350 4050 0    50   ~ 0
DISP_D0_P
Text Label 7350 3950 0    50   ~ 0
DISP_D1_N
Text Label 7350 3850 0    50   ~ 0
DISP_D1_P
Text Label 7350 3550 0    50   ~ 0
DISP_D2_N
Text Label 7350 3450 0    50   ~ 0
DISP_D2_P
Text Label 7350 3350 0    50   ~ 0
DISP_D3_N
Text Label 7350 3250 0    50   ~ 0
DISP_D3_P
Text GLabel 7350 1550 2    50   Input ~ 0
USB2_VBUS
Text GLabel 7350 1350 2    50   Input ~ 0
USB2_DN
Text GLabel 7350 1250 2    50   Input ~ 0
USB2_DP
Text GLabel 7350 1450 2    50   Input ~ 0
USB2_ID
Text Label 9450 1350 2    50   ~ 0
ENET_MDC
Text Label 9450 1250 2    50   ~ 0
ENET_MDIO
Text Label 9450 2450 2    50   ~ 0
ENET_TX_CTL
Text Label 9450 2550 2    50   ~ 0
ENET_TXC
Text Label 9450 2150 2    50   ~ 0
ENET_TD0
Text Label 9450 2050 2    50   ~ 0
ENET_TD1
Text Label 9450 2350 2    50   ~ 0
ENET_TD2
Text Label 9450 2250 2    50   ~ 0
ENET_TD3
Text Label 9450 1950 2    50   ~ 0
ENET_RX_CTL
Text Label 9450 1850 2    50   ~ 0
ENET_RXC
Text Label 9450 1750 2    50   ~ 0
ENET_RD0
Text Label 9450 1550 2    50   ~ 0
ENET_RD1
Text Label 9450 1650 2    50   ~ 0
ENET_RD2
Text Label 9450 1450 2    50   ~ 0
ENET_RD3
Text Label 6850 1550 2    50   ~ 0
USDHC3_DATA0
Text Label 6850 1750 2    50   ~ 0
USDHC3_DATA2
Text Label 6850 1650 2    50   ~ 0
USDHC3_DATA1
Text GLabel 6850 3850 0    50   Input ~ 0
ECSPI2_SCLK
Text GLabel 6850 4150 0    50   Input ~ 0
ECSPI2_MISO
Text GLabel 6850 4050 0    50   Input ~ 0
ECSPI2_MOSI
Text GLabel 6850 3950 0    50   Input ~ 0
ECSPI2_SS0
Text GLabel 6850 3450 0    50   Input ~ 0
ECSPI1_SCLK
Text GLabel 6850 3750 0    50   Input ~ 0
ECSPI1_MISO
Text GLabel 6850 3650 0    50   Input ~ 0
ECSPI1_MOSI
Text GLabel 6850 3550 0    50   Input ~ 0
ECSPI1_SS0
Text GLabel 6850 3350 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6850 3250 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6850 3050 0    50   Input ~ 0
I2C2_SDA
Text GLabel 6850 2850 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6850 2650 0    50   Input ~ 0
I2C4_SDA
Text GLabel 6850 3150 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6850 2950 0    50   Input ~ 0
I2C3_SCL
Text GLabel 6850 2750 0    50   Input ~ 0
I2C4_SCL
Text GLabel 7350 1950 2    50   Input ~ 0
UIM_RESET_N
Text GLabel 7350 1850 2    50   Input ~ 0
UIM_CLK
Text GLabel 7350 1750 2    50   Input ~ 0
UIM_DATA
Text GLabel 7350 1650 2    50   Input ~ 0
UIM_PWR
Text GLabel 7350 2050 2    50   Input ~ 0
UIM_VPP
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0101
U 1 1 5E5E155E
P 7900 2250
F 0 "#PWR0101" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7905 2077 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7900 2150 7350 2150
$Comp
L kimchi-gps-lid-rescue:VDD_5V-kimchi_ulid #PWR0102
U 1 1 5E5E1566
P 5800 1850
F 0 "#PWR0102" H 5800 1700 50  0001 C CNN
F 1 "VDD_5V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2050
Connection ~ 5800 1850
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 1850
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0103
U 1 1 5E5E1572
P 5800 2550
F 0 "#PWR0103" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5805 2377 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2250 5800 2350
Connection ~ 5800 2350
$Comp
L kimchi-gps-lid-rescue:VDD_1V8-kimchi_ulid #PWR0104
U 1 1 5E5E157E
P 10800 2750
F 0 "#PWR0104" H 10800 2600 50  0001 C CNN
F 1 "VDD_1V8" H 10815 2923 50  0000 C CNN
F 2 "" H 10800 2750 50  0001 C CNN
F 3 "" H 10800 2750 50  0001 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2950 9950 2950
Wire Wire Line
	9950 2850 10800 2850
Connection ~ 10800 2850
Wire Wire Line
	10800 2850 10800 2950
Wire Wire Line
	10800 2750 9950 2750
Wire Wire Line
	10800 2750 10800 2850
Text GLabel 9950 1250 2    50   Input ~ 0
PCIE_USB_D_N
Text GLabel 9950 1350 2    50   Input ~ 0
PCIE_USB_D_P
Text GLabel 9950 2450 2    50   Input ~ 0
UART3_TX
Text GLabel 9950 2350 2    50   Input ~ 0
UART3_RX
Text GLabel 9950 2550 2    50   Input ~ 0
UART1_RX
Text GLabel 9950 2650 2    50   Input ~ 0
UART1_TX
Text GLabel 9450 3950 0    50   Input ~ 0
GPIO1[9]
Text GLabel 9450 3750 0    50   Input ~ 0
GPIO1[11]
Text GLabel 9450 3450 0    50   Input ~ 0
GPIO1[14]
Text GLabel 9450 3350 0    50   Input ~ 0
GPIO1[15]
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0105
U 1 1 5E5E1594
P 10800 3450
F 0 "#PWR0105" H 10800 3200 50  0001 C CNN
F 1 "GND" H 10805 3277 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 10800 3350
Wire Wire Line
	9950 3150 10800 3150
Wire Wire Line
	10800 3150 10800 3250
Wire Wire Line
	9950 3250 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10800 3250 10800 3350
$Comp
L kimchi-gps-lid-rescue:VDD_3V3-kimchi_ulid #PWR0106
U 1 1 5E5E15A0
P 10800 1550
F 0 "#PWR0106" H 10800 1400 50  0001 C CNN
F 1 "VDD_3V3" H 10815 1723 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1550 9950 1550
Wire Wire Line
	10800 1550 10800 1650
Wire Wire Line
	10800 1650 9950 1650
Connection ~ 10800 1550
Wire Wire Line
	9950 1750 10800 1750
Wire Wire Line
	10800 1750 10800 1650
Connection ~ 10800 1650
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0107
U 1 1 5E5E15AD
P 10800 2250
F 0 "#PWR0107" H 10800 2000 50  0001 C CNN
F 1 "GND" H 10805 2077 50  0000 C CNN
F 2 "" H 10800 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0001 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2050 9950 2050
Wire Wire Line
	9950 2150 10800 2150
Connection ~ 10800 2150
Wire Wire Line
	10800 2150 10800 2050
Connection ~ 10800 2250
Wire Wire Line
	10800 2250 10800 2150
Wire Wire Line
	9950 2250 10800 2250
Text GLabel 9950 3550 2    50   Input ~ 0
SAI3_MCLK
Text GLabel 9950 4050 2    50   Input ~ 0
SAI3_TXD
Text GLabel 9950 4150 2    50   Input ~ 0
SAI3_TXC
Text GLabel 9950 3650 2    50   Input ~ 0
SAI3_TXFS
Text GLabel 9950 3950 2    50   Input ~ 0
SAI3_RXD
Text GLabel 9950 3750 2    50   Input ~ 0
SAI3_RXC
Text GLabel 9950 3850 2    50   Input ~ 0
SAI3_RXFS
Text GLabel 9450 3150 0    50   Input ~ 0
SAI2_MCLK
Text GLabel 9450 2950 0    50   Input ~ 0
SAI2_TXD0
Text GLabel 9450 3050 0    50   Input ~ 0
SAI2_TXC
Text GLabel 9450 2750 0    50   Input ~ 0
SAI2_TXFS
Text GLabel 9450 2650 0    50   Input ~ 0
SAI2_RXD0
Text GLabel 9450 2850 0    50   Input ~ 0
SAI2_RXC
Text GLabel 9450 3250 0    50   Input ~ 0
SAI2_RXFS
Text GLabel 9450 4150 0    50   Input ~ 0
GPIO1[0]
Text GLabel 9450 4050 0    50   Input ~ 0
GPIO1[1]
Text GLabel 9450 3850 0    50   Input ~ 0
GPIO1[10]
Text GLabel 9450 3650 0    50   Input ~ 0
GPIO1[12]
Text GLabel 9450 3550 0    50   Input ~ 0
GPIO1[13]
Text Label 6850 1250 2    50   ~ 0
USDHC3_CMD
Text Label 6850 1350 2    50   ~ 0
USDHC3_CLK
Text Label 6850 1450 2    50   ~ 0
USDHC3_DATA3
Wire Notes Line
	8750 2600 9450 2600
Wire Notes Line
	9450 2600 9450 4200
Wire Notes Line
	9450 4200 8750 4200
Wire Notes Line
	8750 4200 8750 2600
Text Notes 8850 3550 1    50   ~ 0
VDD_1V8
Wire Notes Line
	9950 3500 9950 4200
Wire Notes Line
	9950 4200 10600 4200
Wire Notes Line
	10600 4200 10600 3500
Wire Notes Line
	10600 3500 9950 3500
Text Notes 10600 4000 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 3400 6000 3400
Wire Notes Line
	6000 4200 6850 4200
Text Notes 6100 3950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 2600 6000 2600
Wire Notes Line
	6000 3000 6850 3000
Text Notes 6100 3350 1    50   ~ 0
VDD_1V8
Wire Notes Line
	6000 2600 6000 4200
Wire Notes Line
	6850 2600 6850 4200
Text Notes 6100 2950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 1150 6000 1150
Wire Notes Line
	6000 1150 6000 1800
Wire Notes Line
	6000 1800 6850 1800
Wire Notes Line
	6850 1150 6850 1800
Text Notes 6100 1650 1    50   ~ 0
VDD_1V8
Wire Notes Line
	10600 2300 10600 2700
Wire Notes Line
	10600 2700 9950 2700
Wire Notes Line
	9950 2700 9950 2300
Wire Notes Line
	9950 2300 10600 2300
Text Notes 10600 2650 1    50   ~ 0
VDD_1V8
Wire Wire Line
	10800 2950 10800 3050
Wire Wire Line
	9950 3050 10800 3050
Connection ~ 10800 2950
Wire Wire Line
	9950 3450 10800 3450
Wire Wire Line
	10800 3450 10800 3350
Connection ~ 10800 3350
Connection ~ 10800 3450
Connection ~ 10800 2750
Wire Wire Line
	9950 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	9950 1850 10800 1850
Wire Wire Line
	10800 1850 10800 1750
Connection ~ 10800 1750
Wire Wire Line
	5800 1850 6850 1850
Wire Wire Line
	6850 1950 5800 1950
Wire Wire Line
	6850 2050 5800 2050
Wire Wire Line
	6850 2150 5800 2150
Wire Wire Line
	6850 2250 5800 2250
Wire Wire Line
	6850 2350 5800 2350
Wire Wire Line
	6850 2450 5800 2450
Wire Wire Line
	6850 2550 5800 2550
$Comp
L kimchi-gps-lid-rescue:Conn_02x30_Counter_Clockwise-Connector_Generic J1
U 1 1 5E5E1603
P 7050 2650
AR Path="/5E5E1603" Ref="J1"  Part="1" 
AR Path="/5E34BAA5/5E5E1603" Ref="J?"  Part="1" 
F 0 "J1" H 7100 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 7100 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:PWR_FLAG-power #FLG0101
U 1 1 5E5F10BC
P 5400 1850
F 0 "#FLG0101" H 5400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5800 1850
$Comp
L kimchi-gps-lid-rescue:PWR_FLAG-power #FLG0102
U 1 1 5E5F3411
P 11250 1550
F 0 "#FLG0102" H 11250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 1723 50  0000 C CNN
F 2 "" H 11250 1550 50  0001 C CNN
F 3 "~" H 11250 1550 50  0001 C CNN
	1    11250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1550 10800 1550
$Comp
L kimchi-gps-lid-rescue:PWR_FLAG-power #FLG0103
U 1 1 5E5F4DE1
P 11250 2750
F 0 "#FLG0103" H 11250 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 2923 50  0000 C CNN
F 2 "" H 11250 2750 50  0001 C CNN
F 3 "~" H 11250 2750 50  0001 C CNN
	1    11250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2750 10800 2750
$Comp
L kimchi-gps-lid-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5E6294CA
P 14250 1000
F 0 "H1" H 14350 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14350 912 50  0001 L CNN
F 3 "~" H 14250 1000 50  0001 C CNN
	1    14250 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5E62A27E
P 14250 1500
F 0 "H3" H 14350 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14250 1500 50  0001 C CNN
F 3 "~" H 14250 1500 50  0001 C CNN
	1    14250 1500
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5E62A6D2
P 15350 1000
F 0 "H2" H 15450 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1000 50  0001 C CNN
F 3 "~" H 15350 1000 50  0001 C CNN
	1    15350 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5E62AAC7
P 15350 1500
F 0 "H4" H 15450 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1500 50  0001 C CNN
F 3 "~" H 15350 1500 50  0001 C CNN
	1    15350 1500
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0108
U 1 1 5E62AE37
P 14250 1100
F 0 "#PWR0108" H 14250 850 50  0001 C CNN
F 1 "GND" H 14255 927 50  0000 C CNN
F 2 "" H 14250 1100 50  0001 C CNN
F 3 "" H 14250 1100 50  0001 C CNN
	1    14250 1100
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0109
U 1 1 5E62F6CE
P 14250 1600
F 0 "#PWR0109" H 14250 1350 50  0001 C CNN
F 1 "GND" H 14255 1427 50  0000 C CNN
F 2 "" H 14250 1600 50  0001 C CNN
F 3 "" H 14250 1600 50  0001 C CNN
	1    14250 1600
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0110
U 1 1 5E62F90F
P 15350 1100
F 0 "#PWR0110" H 15350 850 50  0001 C CNN
F 1 "GND" H 15355 927 50  0000 C CNN
F 2 "" H 15350 1100 50  0001 C CNN
F 3 "" H 15350 1100 50  0001 C CNN
	1    15350 1100
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0111
U 1 1 5E6301E3
P 15350 1600
F 0 "#PWR0111" H 15350 1350 50  0001 C CNN
F 1 "GND" H 15355 1427 50  0000 C CNN
F 2 "" H 15350 1600 50  0001 C CNN
F 3 "" H 15350 1600 50  0001 C CNN
	1    15350 1600
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:VDD_3V3-kimchi_ulid #PWR0112
U 1 1 5E5E1B2B
P 1500 1000
F 0 "#PWR0112" H 1500 850 50  0001 C CNN
F 1 "VDD_3V3" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:VDD_3V3-kimchi_ulid #PWR0113
U 1 1 5E5E1EC4
P 1050 1300
F 0 "#PWR0113" H 1050 1150 50  0001 C CNN
F 1 "VDD_3V3" H 1065 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L L80RE-M37:L80RE-M37 U2
U 1 1 5FEF6565
P 5000 5850
F 0 "U2" H 5000 6617 50  0000 C CNN
F 1 "L80RE-M37" H 5000 6526 50  0000 C CNN
F 2 "gps:XCVR_L80RE-M37" H 5000 5850 50  0001 L BNN
F 3 "" H 5000 5850 50  0001 L BNN
F 4 "Quectel" H 5000 5850 50  0001 L BNN "MF"
F 5 "L80 is an ultra compact GPS POT _Patch on Top_ module with an embedded 15.0mm × 15.0mm × 4.0mm patch antenna." H 5000 5850 50  0001 L BNN "DESCRIPTION"
F 6 "L80" H 5000 5850 50  0001 L BNN "MP"
F 7 "None" H 5000 5850 50  0001 L BNN "PRICE"
F 8 "Radial Can  Quectel" H 5000 5850 50  0001 L BNN "PACKAGE"
F 9 "Unavailable" H 5000 5850 50  0001 L BNN "AVAILABILITY"
	1    5000 5850
	-1   0    0    -1  
$EndComp
$Comp
L TXS0104ED:TXS0104ED U3
U 1 1 5FEF88A0
P 9150 5700
F 0 "U3" H 9150 6470 50  0000 C CNN
F 1 "TXS0104ED" H 9150 6379 50  0000 C CNN
F 2 "gps:SOIC127P600X175-14N" H 9150 5700 50  0001 L BNN
F 3 "" H 9150 5700 50  0001 L BNN
	1    9150 5700
	-1   0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0114
U 1 1 5FEFA114
P 8250 6350
F 0 "#PWR0114" H 8250 6100 50  0001 C CNN
F 1 "GND-power" H 8255 6177 50  0000 C CNN
F 2 "" H 8250 6350 50  0001 C CNN
F 3 "" H 8250 6350 50  0001 C CNN
	1    8250 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 6200 8250 6200
Wire Wire Line
	8250 6200 8250 6350
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0115
U 1 1 5FF00B88
P 4150 6550
F 0 "#PWR0115" H 4150 6300 50  0001 C CNN
F 1 "GND-power" H 4155 6377 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4150 6350
Wire Wire Line
	4150 6350 4150 6550
Wire Wire Line
	4300 5350 3900 5350
NoConn ~ 5700 5850
NoConn ~ 4300 6050
NoConn ~ 4300 5850
$Comp
L kimchi-gps-lid:VDD_3V3 #PWR0116
U 1 1 5FF0C9B1
P 3900 5350
F 0 "#PWR0116" H 3900 5200 50  0001 C CNN
F 1 "VDD_3V3" H 3915 5523 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	-1   0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid:VDD_1V8 #PWR0117
U 1 1 5FF1393C
P 8150 5150
F 0 "#PWR0117" H 8150 5000 50  0001 C CNN
F 1 "VDD_1V8" H 8165 5323 50  0000 C CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8150 5200
Wire Wire Line
	8150 5200 8150 5150
$Comp
L kimchi-gps-lid:VDD_3V3 #PWR0118
U 1 1 5FF17449
P 7750 5150
F 0 "#PWR0118" H 7750 5000 50  0001 C CNN
F 1 "VDD_3V3" H 7765 5323 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 7750 5300
Wire Wire Line
	7750 5300 7750 5150
$Comp
L DTC143ZEBTL:DTC143ZEBTL Q1
U 1 1 5FF28778
P 3550 8750
F 0 "Q1" H 3694 8796 50  0000 L CNN
F 1 "DTC143ZEBTL" H 3694 8705 50  0000 L CNN
F 2 "gps:SOTFL50P160X85-3N" H 3550 8750 50  0001 L BNN
F 3 "" H 3550 8750 50  0001 L BNN
F 4 "ROHM" H 3550 8750 50  0001 L BNN "MANUFACTURER"
F 5 "004" H 3550 8750 50  0001 L BNN "PARTREV"
F 6 "0.85mm" H 3550 8750 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 7 "IPC-7351B" H 3550 8750 50  0001 L BNN "STANDARD"
	1    3550 8750
	-1   0    0    -1  
$EndComp
Text GLabel 10100 5700 2    50   Input ~ 0
UART3_RX
Text Label 8250 5600 0    50   ~ 0
RXD1
Text Label 8250 5700 0    50   ~ 0
TXD1
$Comp
L kimchi-gps-lid:VDD_3V3 #PWR0119
U 1 1 5FF4F3A8
P 5250 7400
F 0 "#PWR0119" H 5250 7250 50  0001 C CNN
F 1 "VDD_3V3" H 5265 7573 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
Text GLabel 8200 5500 0    50   Output ~ 0
RESET-GPIO
Wire Wire Line
	8450 5500 8200 5500
Text GLabel 5900 5650 2    50   Input ~ 0
RESET
Wire Wire Line
	5700 5650 5900 5650
Text GLabel 3450 8200 1    50   Input ~ 0
RESET
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0120
U 1 1 5FF5BFAC
P 3450 9250
F 0 "#PWR0120" H 3450 9000 50  0001 C CNN
F 1 "GND-power" H 3455 9077 50  0000 C CNN
F 2 "" H 3450 9250 50  0001 C CNN
F 3 "" H 3450 9250 50  0001 C CNN
	1    3450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9250 3450 9050
Wire Wire Line
	3450 8450 3450 8200
Text GLabel 4100 8750 2    50   Input ~ 0
RESET-GPIO
Wire Wire Line
	3850 8750 4100 8750
Text GLabel 4000 5650 0    50   Input ~ 0
1PPS
Wire Wire Line
	4000 5650 4300 5650
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0121
U 1 1 5FF6ABCD
P 5250 9400
F 0 "#PWR0121" H 5250 9150 50  0001 C CNN
F 1 "GND-power" H 5255 9227 50  0000 C CNN
F 2 "" H 5250 9400 50  0001 C CNN
F 3 "" H 5250 9400 50  0001 C CNN
	1    5250 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9400 5250 9100
Wire Wire Line
	5650 8800 6000 8800
Text GLabel 6000 8800 2    50   Input ~ 0
1PPS
Wire Notes Line
	6400 7000 2300 7000
Wire Notes Line
	2300 4800 6400 4800
Text Notes 4200 4900 0    50   ~ 10
L80-R or LC86L GPS/GNSS Module\n
Wire Notes Line
	12650 7000 12650 4800
Text Notes 8950 4750 0    50   ~ 10
Level Shifter IC
Text GLabel 10100 5600 2    50   Input ~ 0
UART3_TX
Wire Wire Line
	9850 5500 10100 5500
Wire Wire Line
	5700 6150 7250 6150
Wire Wire Line
	7150 6050 5700 6050
Wire Wire Line
	9850 5600 10100 5600
Text GLabel 10100 5500 2    50   Input ~ 0
GPIO1[15]
Wire Wire Line
	9850 5700 10100 5700
$Comp
L Device:LED D1
U 1 1 5FFBBD2E
P 5250 8100
F 0 "D1" V 5289 7982 50  0000 R CNN
F 1 "LED" V 5198 7982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 8100 50  0001 C CNN
F 3 "~" H 5250 8100 50  0001 C CNN
	1    5250 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFBECC6
P 5250 7650
F 0 "R2" H 5320 7696 50  0000 L CNN
F 1 "690" H 5320 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 7650 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFC0A50
P 10050 6200
F 0 "R1" H 10120 6246 50  0000 L CNN
F 1 "10K" H 10120 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 6200 50  0001 C CNN
F 3 "~" H 10050 6200 50  0001 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FFC1AE5
P 2600 5800
F 0 "C4" H 2715 5846 50  0000 L CNN
F 1 "100n" H 2715 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5650 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FFC3E9F
P 3250 5800
F 0 "C3" H 3365 5846 50  0000 L CNN
F 1 "10uF" H 3365 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 5650 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FFC4CEE
P 11250 5650
F 0 "C2" H 11365 5696 50  0000 L CNN
F 1 "100n" H 11365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11288 5500 50  0001 C CNN
F 3 "~" H 11250 5650 50  0001 C CNN
	1    11250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFC676A
P 11800 5650
F 0 "C1" H 11915 5696 50  0000 L CNN
F 1 "100n" H 11915 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11838 5500 50  0001 C CNN
F 3 "~" H 11800 5650 50  0001 C CNN
	1    11800 5650
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0122
U 1 1 5FFCDEF3
P 2600 6100
F 0 "#PWR0122" H 2600 5850 50  0001 C CNN
F 1 "GND-power" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0123
U 1 1 5FFCF4C0
P 3250 6100
F 0 "#PWR0123" H 3250 5850 50  0001 C CNN
F 1 "GND-power" H 3255 5927 50  0000 C CNN
F 2 "" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2600 5950
Wire Wire Line
	3250 5950 3250 6100
$Comp
L kimchi-gps-lid:VDD_3V3 #PWR0124
U 1 1 5FFD6442
P 2600 5350
F 0 "#PWR0124" H 2600 5200 50  0001 C CNN
F 1 "VDD_3V3" H 2615 5523 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid:VDD_3V3 #PWR0125
U 1 1 5FFD723C
P 3250 5350
F 0 "#PWR0125" H 3250 5200 50  0001 C CNN
F 1 "VDD_3V3" H 3265 5523 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5650
Wire Wire Line
	3250 5350 3250 5650
Text Notes 2400 6450 0    50   ~ 0
Place 100nF near the GPS Module
Wire Wire Line
	5250 7400 5250 7500
Wire Wire Line
	5250 7950 5250 7800
Wire Wire Line
	5250 8500 5250 8250
Wire Wire Line
	9850 5900 10050 5900
Wire Wire Line
	10050 5900 10050 6050
Wire Wire Line
	10050 5900 10350 5900
Connection ~ 10050 5900
Wire Notes Line
	2300 9750 6400 9750
Wire Notes Line
	6400 4800 6400 9750
Wire Notes Line
	2300 4800 2300 9750
Text Notes 3400 7150 0    50   ~ 10
Reset Circuitry and LED Activity Indication
Text Notes 6150 8150 2    50   ~ 0
Green Color LED
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0126
U 1 1 6002EB6B
P 10050 6500
F 0 "#PWR0126" H 10050 6250 50  0001 C CNN
F 1 "GND-power" H 10055 6327 50  0000 C CNN
F 2 "" H 10050 6500 50  0001 C CNN
F 3 "" H 10050 6500 50  0001 C CNN
	1    10050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6500 10050 6350
Text GLabel 4050 5450 0    50   Input ~ 0
V_BCKP
Wire Wire Line
	4050 5450 4300 5450
Wire Notes Line
	7250 4800 12650 4800
Wire Notes Line
	7250 7000 12650 7000
$Comp
L kimchi-gps-lid:VDD_1V8 #PWR0127
U 1 1 600506C7
P 11250 5350
F 0 "#PWR0127" H 11250 5200 50  0001 C CNN
F 1 "VDD_1V8" H 11265 5523 50  0000 C CNN
F 2 "" H 11250 5350 50  0001 C CNN
F 3 "" H 11250 5350 50  0001 C CNN
	1    11250 5350
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid:VDD_3V3 #PWR0128
U 1 1 60051A84
P 11800 5350
F 0 "#PWR0128" H 11800 5200 50  0001 C CNN
F 1 "VDD_3V3" H 11815 5523 50  0000 C CNN
F 2 "" H 11800 5350 50  0001 C CNN
F 3 "" H 11800 5350 50  0001 C CNN
	1    11800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5500 11250 5350
Wire Wire Line
	11800 5500 11800 5350
Wire Wire Line
	11250 5800 11250 5950
Wire Wire Line
	11800 5800 11800 5950
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0129
U 1 1 60061137
P 11250 5950
F 0 "#PWR0129" H 11250 5700 50  0001 C CNN
F 1 "GND-power" H 11255 5777 50  0000 C CNN
F 2 "" H 11250 5950 50  0001 C CNN
F 3 "" H 11250 5950 50  0001 C CNN
	1    11250 5950
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0130
U 1 1 60062566
P 11800 5950
F 0 "#PWR0130" H 11800 5700 50  0001 C CNN
F 1 "GND-power" H 11805 5777 50  0000 C CNN
F 2 "" H 11800 5950 50  0001 C CNN
F 3 "" H 11800 5950 50  0001 C CNN
	1    11800 5950
	1    0    0    -1  
$EndComp
Text Notes 10850 6350 0    50   ~ 0
Place Capacitors close to the Level Shifter \n
Text GLabel 10350 5900 2    50   Input ~ 0
GPIO1[14]
$Comp
L BAT-HLD-012-SMT:BAT-HLD-012-SMT BT1
U 1 1 6006B81A
P 9150 8150
F 0 "BT1" V 9104 8280 50  0000 L CNN
F 1 "BAT-HLD-012-SMT" V 9195 8280 50  0000 L CNN
F 2 "gps:BAT_BAT-HLD-012-SMT" H 9150 8150 50  0001 L BNN
F 3 "" H 9150 8150 50  0001 L BNN
F 4 "A" H 9150 8150 50  0001 L BNN "PARTREV"
F 5 "Linx Technologies" H 9150 8150 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 9150 8150 50  0001 L BNN "STANDARD"
	1    9150 8150
	0    1    1    0   
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0131
U 1 1 6007568F
P 9150 8600
F 0 "#PWR0131" H 9150 8350 50  0001 C CNN
F 1 "GND-power" H 9155 8427 50  0000 C CNN
F 2 "" H 9150 8600 50  0001 C CNN
F 3 "" H 9150 8600 50  0001 C CNN
	1    9150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7900 9150 7850
Text GLabel 9150 7650 0    50   UnSpc ~ 0
V_BCKP
$Comp
L Device:C C5
U 1 1 600945E0
P 8200 8150
F 0 "C5" H 8315 8196 50  0000 L CNN
F 1 "4,7uF" H 8315 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 8000 50  0001 C CNN
F 3 "~" H 8200 8150 50  0001 C CNN
	1    8200 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6009596C
P 8700 8150
F 0 "C6" H 8815 8196 50  0000 L CNN
F 1 "100n" H 8815 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 8000 50  0001 C CNN
F 3 "~" H 8700 8150 50  0001 C CNN
	1    8700 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8300 8200 8600
Wire Wire Line
	8700 8300 8700 8600
Wire Wire Line
	8200 8000 8200 7650
Wire Wire Line
	8700 8000 8700 7650
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0132
U 1 1 600A697A
P 8200 8600
F 0 "#PWR0132" H 8200 8350 50  0001 C CNN
F 1 "GND-power" H 8205 8427 50  0000 C CNN
F 2 "" H 8200 8600 50  0001 C CNN
F 3 "" H 8200 8600 50  0001 C CNN
	1    8200 8600
	1    0    0    -1  
$EndComp
$Comp
L kimchi-gps-lid-rescue:GND-power #PWR0133
U 1 1 600A7994
P 8700 8600
F 0 "#PWR0133" H 8700 8350 50  0001 C CNN
F 1 "GND-power" H 8705 8427 50  0000 C CNN
F 2 "" H 8700 8600 50  0001 C CNN
F 3 "" H 8700 8600 50  0001 C CNN
	1    8700 8600
	1    0    0    -1  
$EndComp
Text GLabel 8200 7650 0    50   UnSpc ~ 0
V_BCKP
Text GLabel 8700 7650 0    50   UnSpc ~ 0
V_BCKP
Connection ~ 9150 7850
Wire Wire Line
	9150 7850 9150 7650
Wire Wire Line
	9150 8450 9150 8600
Wire Notes Line
	7250 9050 10250 9050
Wire Notes Line
	10250 9050 10250 7000
Wire Notes Line
	7250 4800 7250 9050
Text Notes 8500 7150 0    50   ~ 10
Backup Battery 
Text Notes 8000 8950 0    50   ~ 0
Place 100n near the GPS module\n
Wire Wire Line
	7150 5600 7150 6050
Wire Wire Line
	7150 5600 8450 5600
Wire Wire Line
	7250 6150 7250 5700
Wire Wire Line
	7250 5700 8450 5700
$Comp
L DTC143ZEBTL:DTC143ZEBTL Q2
U 1 1 5FF1FBEC
P 5350 8800
F 0 "Q2" H 5494 8846 50  0000 L CNN
F 1 "DTC143ZEBTL" H 5494 8755 50  0000 L CNN
F 2 "gps:SOTFL50P160X85-3N" H 5350 8800 50  0001 L BNN
F 3 "" H 5350 8800 50  0001 L BNN
F 4 "ROHM" H 5350 8800 50  0001 L BNN "MANUFACTURER"
F 5 "004" H 5350 8800 50  0001 L BNN "PARTREV"
F 6 "0.85mm" H 5350 8800 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 7 "IPC-7351B" H 5350 8800 50  0001 L BNN "STANDARD"
	1    5350 8800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
