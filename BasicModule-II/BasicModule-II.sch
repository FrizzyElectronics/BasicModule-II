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
LIBS:74xgxx
LIBS:5050_ws2811
LIBS:a4988-module
LIBS:ac-dc
LIBS:acs712
LIBS:actel
LIBS:adafruit
LIBS:adxl345
LIBS:allegro
LIBS:Altera
LIBS:AMS1117
LIBS:analog_devices
LIBS:ant
LIBS:at24c64
LIBS:battery_management
LIBS:bbd
LIBS:bc56-12EWA
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cp2103
LIBS:CP2102
LIBS:dc-dc
LIBS:dht11
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:esp8266-module
LIBS:fe
LIBS:ftdi
LIBS:Gajda_opto
LIBS:GeekAmmo
LIBS:gennum
LIBS:graphic
LIBS:GS6300
LIBS:gy-a4988_module
LIBS:hc11
LIBS:hc541
LIBS:hc-05
LIBS:HC164
LIBS:hlk-rm04
LIBS:ir
LIBS:irf7907
LIBS:isp_6p
LIBS:l298n
LIBS:L9110
LIBS:LargeKickstarter
LIBS:Lattice
LIBS:LilyPad-Wearables
LIBS:LM2575
LIBS:logo
LIBS:logo-azura-wrench
LIBS:M25P05
LIBS:max
LIBS:max1538
LIBS:maxim
LIBS:mcp1640
LIBS:mcp1640b
LIBS:MCP3208
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:miniusb
LIBS:motor_drivers
LIBS:motors
LIBS:mp2109dq
LIBS:MP2307DN
LIBS:msp430
LIBS:na10-psu
LIBS:nordicsemi
LIBS:nrf24l01
LIBS:nxp_armmcu
LIBS:OF5032
LIBS:onsemi
LIBS:Oscillators
LIBS:pl2303
LIBS:pogopin
LIBS:powerint
LIBS:powerjack
LIBS:Power_Management
LIBS:pspice
LIBS:pt4115
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RJ45-ENCODER
LIBS:rtl8196
LIBS:sensors
LIBS:silabs
LIBS:smd oscillator
LIBS:songle_relay
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:spiflash_16m
LIBS:st1s10
LIBS:stc12c5a60s2
LIBS:stepper_drivers
LIBS:stm8
LIBS:stm32
LIBS:STM32F100RBT6B
LIBS:stpdn
LIBS:supertex
LIBS:switches
LIBS:tcs3200d
LIBS:tda5144
LIBS:Teensy_3_and_LC_Series_Boards_v1.1
LIBS:test
LIBS:texas-msp
LIBS:tp4056
LIBS:transf
LIBS:ts812c
LIBS:ttl_ieee
LIBS:usb_a
LIBS:usb-a-pcb
LIBS:usb_ax2
LIBS:User-Submitted
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:xc3s100etq144
LIBS:xc3s500evq100
LIBS:xc6slx9-tqg144
LIBS:XC9572-TQ100
LIBS:Xicor
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:zetex
LIBS:Zilog
LIBS:рэс-49
LIBS:тпг-1
LIBS:BasicModule-II-cache
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
L SW_Push_SPDT SW2
U 1 1 5910C1C7
P 6350 3850
F 0 "SW2" H 6350 4020 50  0000 C CNN
F 1 "Final_carrera" H 6350 3650 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 59182F02
P 5800 3850
F 0 "SW1" H 5850 3950 50  0000 L CNN
F 1 "Pulsador" H 5800 3580 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59184AE6
P 5600 3350
F 0 "R1" V 5680 3350 50  0000 C CNN
F 1 "10k" V 5600 3350 50  0000 C CNN
F 2 "" V 5530 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59184B0B
P 5600 4400
F 0 "#PWR01" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5600 4250 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY02
U 1 1 59184B25
P 5600 3100
F 0 "#SUPPLY02" H 5600 3100 50  0001 L BNN
F 1 "5V" H 5560 3240 50  0000 L BNN
F 2 "" H 5600 3100 60  0001 C CNN
F 3 "" H 5600 3100 60  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5600 3650 6350 3650
Wire Wire Line
	5600 3650 5600 3500
Wire Wire Line
	5600 4050 6250 4050
Wire Wire Line
	5600 4050 5600 4400
Connection ~ 5800 3650
Connection ~ 5800 4050
NoConn ~ 6450 4050
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3400
Connection ~ 5600 3550
Text GLabel 5900 3400 1    39   Input ~ 0
SIGNAL
$Comp
L PWR_FLAG #FLG03
U 1 1 5918535F
P 6600 7200
F 0 "#FLG03" H 6600 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7350 50  0000 C CNN
F 2 "" H 6600 7200 50  0001 C CNN
F 3 "" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59185386
P 6300 7450
F 0 "#FLG04" H 6300 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7600 50  0000 C CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0001 C CNN
	1    6300 7450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 591853D0
P 6600 7450
F 0 "#PWR05" H 6600 7200 50  0001 C CNN
F 1 "GND" H 6600 7300 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY06
U 1 1 59185438
P 6300 7200
F 0 "#SUPPLY06" H 6300 7200 50  0001 L BNN
F 1 "5V" H 6260 7340 50  0000 L BNN
F 2 "" H 6300 7200 60  0001 C CNN
F 3 "" H 6300 7200 60  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7200 6300 7450
Wire Wire Line
	6600 7450 6600 7200
$Comp
L CONN_01X03 P1
U 1 1 59185582
P 7950 3900
F 0 "P1" H 7950 4100 50  0000 C CNN
F 1 "CONN_01X03" V 8050 3900 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5918562D
P 7700 4250
F 0 "#PWR07" H 7700 4000 50  0001 C CNN
F 1 "GND" H 7700 4100 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY08
U 1 1 59185644
P 7650 3650
F 0 "#SUPPLY08" H 7650 3650 50  0001 L BNN
F 1 "5V" H 7610 3790 50  0000 L BNN
F 2 "" H 7650 3650 60  0001 C CNN
F 3 "" H 7650 3650 60  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 3800
Wire Wire Line
	7700 3800 7750 3800
Wire Wire Line
	7750 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3650
Wire Wire Line
	7750 4000 7500 4000
Text GLabel 7500 4000 0    39   Input ~ 0
SIGNAL
$EndSCHEMATC
