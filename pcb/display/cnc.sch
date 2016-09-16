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
LIBS:Altera
LIBS:ISSI
LIBS:ST
LIBS:TI
LIBS:cnc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 38
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10000 650  550  1100
U 57A4296F
F0 "display" 60
F1 "display.sch" 60
F2 "SDI_X" I L 10000 700 60 
F3 "CLK" I L 10000 1500 60 
F4 "LE" I L 10000 1600 60 
F5 "~OE" I L 10000 1700 60 
F6 "SDI_Y" I L 10000 800 60 
F7 "SDI_Z" I L 10000 900 60 
F8 "SDI_S" I L 10000 1000 60 
F9 "SDO_X" O L 10000 1100 60 
F10 "SDO_Y" O L 10000 1200 60 
F11 "SDO_Z" O L 10000 1300 60 
F12 "SDO_S" O L 10000 1400 60 
$EndSheet
NoConn ~ -1400 1000
NoConn ~ -1300 1150
$Comp
L EPM2210F324 U13
U 3 1 57CA5F67
P 8600 2650
F 0 "U13" H 8600 4847 60  0000 C CNN
F 1 "EPM2210F324" H 8600 4741 60  0000 C CNN
F 2 "" H 8600 2650 60  0001 C CNN
F 3 "" H 8600 2650 60  0001 C CNN
	3    8600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 700  10000 700 
Wire Wire Line
	10000 800  9400 800 
Wire Wire Line
	9400 900  10000 900 
Wire Wire Line
	10000 1000 9400 1000
Wire Wire Line
	9400 1100 10000 1100
Wire Wire Line
	10000 1200 9400 1200
Wire Wire Line
	9400 1300 10000 1300
Wire Wire Line
	10000 1400 9400 1400
Wire Wire Line
	9400 1500 10000 1500
Wire Wire Line
	10000 1600 9400 1600
Wire Wire Line
	9400 1700 10000 1700
$EndSCHEMATC
