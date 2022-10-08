EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:snk-cache
LIBS:window-cache
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
L nali_counter U48
U 1 1 63417990
P -13800 2600
F 0 "U48" H -10950 4400 60  0000 C CNN
F 1 "nali_counter" H -10950 4600 60  0000 C CNN
F 2 "" H -10950 4550 60  0000 C CNN
F 3 "" H -10950 4550 60  0000 C CNN
	1    -13800 2600
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U18
U 1 1 634179F6
P -20200 -1450
F 0 "U18" H -17350 350 60  0000 C CNN
F 1 "nali_inverter" H -17350 550 60  0000 C CNN
F 2 "" H -17350 500 60  0000 C CNN
F 3 "" H -17350 500 60  0000 C CNN
	1    -20200 -1450
	1    0    0    -1  
$EndComp
$Comp
L nali_mux U54
U 1 1 63417A55
P -6500 3700
F 0 "U54" H -3650 5500 60  0000 C CNN
F 1 "nali_mux" H -3650 5700 60  0000 C CNN
F 2 "" H -3650 5650 60  0000 C CNN
F 3 "" H -3650 5650 60  0000 C CNN
	1    -6500 3700
	1    0    0    -1  
$EndComp
$Comp
L nali_pe U53
U 1 1 63417AA0
P -9450 4100
F 0 "U53" H -6600 5900 60  0000 C CNN
F 1 "nali_pe" H -6600 6100 60  0000 C CNN
F 2 "" H -6600 6050 60  0000 C CNN
F 3 "" H -6600 6050 60  0000 C CNN
	1    -9450 4100
	1    0    0    -1  
$EndComp
$Comp
L nali_and U52
U 1 1 63417B1C
P -12050 2600
F 0 "U52" H -9200 4400 60  0000 C CNN
F 1 "nali_and" H -9200 4600 60  0000 C CNN
F 2 "" H -9200 4550 60  0000 C CNN
F 3 "" H -9200 4550 60  0000 C CNN
	1    -12050 2600
	1    0    0    -1  
$EndComp
$Comp
L nali_counter U46
U 1 1 63417CD9
P -13850 3700
F 0 "U46" H -11000 5500 60  0000 C CNN
F 1 "nali_counter" H -11000 5700 60  0000 C CNN
F 2 "" H -11000 5650 60  0000 C CNN
F 3 "" H -11000 5650 60  0000 C CNN
	1    -13850 3700
	1    0    0    -1  
$EndComp
$Comp
L nali_and U50
U 1 1 63417CDF
P -12100 3700
F 0 "U50" H -9250 5500 60  0000 C CNN
F 1 "nali_and" H -9250 5700 60  0000 C CNN
F 2 "" H -9250 5650 60  0000 C CNN
F 3 "" H -9250 5650 60  0000 C CNN
	1    -12100 3700
	1    0    0    -1  
$EndComp
$Comp
L nali_counter U47
U 1 1 63417D4D
P -13850 4800
F 0 "U47" H -11000 6600 60  0000 C CNN
F 1 "nali_counter" H -11000 6800 60  0000 C CNN
F 2 "" H -11000 6750 60  0000 C CNN
F 3 "" H -11000 6750 60  0000 C CNN
	1    -13850 4800
	1    0    0    -1  
$EndComp
$Comp
L nali_and U51
U 1 1 63417D53
P -12100 4800
F 0 "U51" H -9250 6600 60  0000 C CNN
F 1 "nali_and" H -9250 6800 60  0000 C CNN
F 2 "" H -9250 6750 60  0000 C CNN
F 3 "" H -9250 6750 60  0000 C CNN
	1    -12100 4800
	1    0    0    -1  
$EndComp
$Comp
L nali_counter U45
U 1 1 63417DA5
P -13900 5850
F 0 "U45" H -11050 7650 60  0000 C CNN
F 1 "nali_counter" H -11050 7850 60  0000 C CNN
F 2 "" H -11050 7800 60  0000 C CNN
F 3 "" H -11050 7800 60  0000 C CNN
	1    -13900 5850
	1    0    0    -1  
$EndComp
$Comp
L nali_and U49
U 1 1 63417DAB
P -12150 5850
F 0 "U49" H -9300 7650 60  0000 C CNN
F 1 "nali_and" H -9300 7850 60  0000 C CNN
F 2 "" H -9300 7800 60  0000 C CNN
F 3 "" H -9300 7800 60  0000 C CNN
	1    -12150 5850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U55
U 1 1 634183FB
P -4900 2000
F 0 "U55" H -4900 2000 60  0000 C CNN
F 1 "adc_bridge_4" H -4900 2300 60  0000 C CNN
F 2 "" H -4900 2000 60  0000 C CNN
F 3 "" H -4900 2000 60  0000 C CNN
	1    -4900 2000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC16
U 1 1 63418714
P -28150 -1050
F 0 "SC16" H -28100 -750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -27850 -963 50  0000 R CNN
F 2 "" H -28150 -2550 50  0001 C CNN
F 3 "" H -28150 -1050 50  0001 C CNN
	1    -28150 -1050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC15
U 1 1 63418761
P -28150 -1850
F 0 "SC15" H -28100 -1550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -27850 -1763 50  0000 R CNN
F 2 "" H -28150 -3350 50  0001 C CNN
F 3 "" H -28150 -1850 50  0001 C CNN
	1    -28150 -1850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC8
U 1 1 634189D1
P -29700 -1050
F 0 "SC8" H -29650 -750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -29400 -963 50  0000 R CNN
F 2 "" H -29700 -2550 50  0001 C CNN
F 3 "" H -29700 -1050 50  0001 C CNN
	1    -29700 -1050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC7
U 1 1 634189D7
P -29700 -1850
F 0 "SC7" H -29650 -1550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -29400 -1763 50  0000 R CNN
F 2 "" H -29700 -3350 50  0001 C CNN
F 3 "" H -29700 -1850 50  0001 C CNN
	1    -29700 -1850
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U56
U 1 1 63419188
P -2350 1850
F 0 "U56" H -2350 1850 60  0000 C CNN
F 1 "dac_bridge_1" H -2350 2000 60  0000 C CNN
F 2 "" H -2350 1850 60  0000 C CNN
F 3 "" H -2350 1850 60  0000 C CNN
	1    -2350 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U57
U 1 1 634191E7
P -1500 2000
F 0 "U57" H -1500 2500 60  0000 C CNN
F 1 "plot_v1" H -1300 2350 60  0000 C CNN
F 2 "" H -1500 2000 60  0000 C CNN
F 3 "" H -1500 2000 60  0000 C CNN
	1    -1500 2000
	1    0    0    -1  
$EndComp
Text GLabel -1650 1800 3    60   Input ~ 0
out
Text GLabel -28600 -2700 1    60   Input ~ 0
vdd
$Comp
L GND #PWR01
U 1 1 6341A386
P -28550 -200
F 0 "#PWR01" H -28550 -450 50  0001 C CNN
F 1 "GND" H -28550 -350 50  0000 C CNN
F 2 "" H -28550 -200 50  0001 C CNN
F 3 "" H -28550 -200 50  0001 C CNN
	1    -28550 -200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC14
U 1 1 6341A5F6
P -28250 2150
F 0 "SC14" H -28200 2450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -27950 2237 50  0000 R CNN
F 2 "" H -28250 650 50  0001 C CNN
F 3 "" H -28250 2150 50  0001 C CNN
	1    -28250 2150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC13
U 1 1 6341A5FC
P -28250 1350
F 0 "SC13" H -28200 1650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -27950 1437 50  0000 R CNN
F 2 "" H -28250 -150 50  0001 C CNN
F 3 "" H -28250 1350 50  0001 C CNN
	1    -28250 1350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 6341A612
P -29800 2150
F 0 "SC6" H -29750 2450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -29500 2237 50  0000 R CNN
F 2 "" H -29800 650 50  0001 C CNN
F 3 "" H -29800 2150 50  0001 C CNN
	1    -29800 2150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC5
U 1 1 6341A618
P -29800 1350
F 0 "SC5" H -29750 1650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -29500 1437 50  0000 R CNN
F 2 "" H -29800 -150 50  0001 C CNN
F 3 "" H -29800 1350 50  0001 C CNN
	1    -29800 1350
	1    0    0    -1  
$EndComp
Text GLabel -28700 500  1    60   Input ~ 0
vdd
$Comp
L GND #PWR02
U 1 1 6341A63A
P -28650 3000
F 0 "#PWR02" H -28650 2750 50  0001 C CNN
F 1 "GND" H -28650 2850 50  0000 C CNN
F 2 "" H -28650 3000 50  0001 C CNN
F 3 "" H -28650 3000 50  0001 C CNN
	1    -28650 3000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC12
U 1 1 6341A70C
P -28350 5650
F 0 "SC12" H -28300 5950 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -28050 5737 50  0000 R CNN
F 2 "" H -28350 4150 50  0001 C CNN
F 3 "" H -28350 5650 50  0001 C CNN
	1    -28350 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC11
U 1 1 6341A712
P -28350 4850
F 0 "SC11" H -28300 5150 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -28050 4937 50  0000 R CNN
F 2 "" H -28350 3350 50  0001 C CNN
F 3 "" H -28350 4850 50  0001 C CNN
	1    -28350 4850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC4
U 1 1 6341A728
P -29900 5650
F 0 "SC4" H -29850 5950 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -29600 5737 50  0000 R CNN
F 2 "" H -29900 4150 50  0001 C CNN
F 3 "" H -29900 5650 50  0001 C CNN
	1    -29900 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC3
U 1 1 6341A72E
P -29900 4850
F 0 "SC3" H -29850 5150 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -29600 4937 50  0000 R CNN
F 2 "" H -29900 3350 50  0001 C CNN
F 3 "" H -29900 4850 50  0001 C CNN
	1    -29900 4850
	1    0    0    -1  
$EndComp
Text GLabel -28800 4000 1    60   Input ~ 0
vdd
$Comp
L GND #PWR03
U 1 1 6341A750
P -28750 6500
F 0 "#PWR03" H -28750 6250 50  0001 C CNN
F 1 "GND" H -28750 6350 50  0000 C CNN
F 2 "" H -28750 6500 50  0001 C CNN
F 3 "" H -28750 6500 50  0001 C CNN
	1    -28750 6500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC10
U 1 1 6341A7D0
P -28400 9050
F 0 "SC10" H -28350 9350 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -28100 9137 50  0000 R CNN
F 2 "" H -28400 7550 50  0001 C CNN
F 3 "" H -28400 9050 50  0001 C CNN
	1    -28400 9050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC9
U 1 1 6341A7D6
P -28400 8250
F 0 "SC9" H -28350 8550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -28100 8337 50  0000 R CNN
F 2 "" H -28400 6750 50  0001 C CNN
F 3 "" H -28400 8250 50  0001 C CNN
	1    -28400 8250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC2
U 1 1 6341A7EC
P -29950 9050
F 0 "SC2" H -29900 9350 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H -29650 9137 50  0000 R CNN
F 2 "" H -29950 7550 50  0001 C CNN
F 3 "" H -29950 9050 50  0001 C CNN
	1    -29950 9050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC1
U 1 1 6341A7F2
P -29950 8250
F 0 "SC1" H -29900 8550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H -29650 8337 50  0000 R CNN
F 2 "" H -29950 6750 50  0001 C CNN
F 3 "" H -29950 8250 50  0001 C CNN
	1    -29950 8250
	1    0    0    -1  
$EndComp
Text GLabel -28850 7400 1    60   Input ~ 0
vdd
$Comp
L GND #PWR04
U 1 1 6341A814
P -28800 9900
F 0 "#PWR04" H -28800 9650 50  0001 C CNN
F 1 "GND" H -28800 9750 50  0000 C CNN
F 2 "" H -28800 9900 50  0001 C CNN
F 3 "" H -28800 9900 50  0001 C CNN
	1    -28800 9900
	1    0    0    -1  
$EndComp
Text GLabel -30450 -1450 0    60   Input ~ 0
vin1
Text GLabel -30550 1750 0    60   Input ~ 0
vin2
Text GLabel -30650 5250 0    60   Input ~ 0
vin3
Text GLabel -30700 8650 0    60   Input ~ 0
vin4
Text GLabel -27350 -1450 2    60   Input ~ 0
sig1
Text GLabel -27450 1750 2    60   Input ~ 0
sig2
Text GLabel -27550 5250 2    60   Input ~ 0
sig3
Text GLabel -27600 8650 2    60   Input ~ 0
sig4
$Comp
L avsd_opamp X6
U 1 1 6341DA48
P -21500 -3050
F 0 "X6" H -21500 -3050 60  0000 C CNN
F 1 "avsd_opamp" H -21450 -3150 60  0000 C CNN
F 2 "" H -21500 -3050 60  0001 C CNN
F 3 "" H -21500 -3050 60  0001 C CNN
	1    -21500 -3050
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X8
U 1 1 6341DA49
P -21450 -1750
F 0 "X8" H -21450 -1750 60  0000 C CNN
F 1 "avsd_opamp" H -21400 -1850 60  0000 C CNN
F 2 "" H -21450 -1750 60  0001 C CNN
F 3 "" H -21450 -1750 60  0001 C CNN
	1    -21450 -1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 6341DA4A
P -21400 -2450
F 0 "#PWR05" H -21400 -2700 50  0001 C CNN
F 1 "GND" H -21400 -2600 50  0000 C CNN
F 2 "" H -21400 -2450 50  0001 C CNN
F 3 "" H -21400 -2450 50  0001 C CNN
	1    -21400 -2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6341DA4B
P -21300 -1200
F 0 "#PWR06" H -21300 -1450 50  0001 C CNN
F 1 "GND" H -21300 -1350 50  0000 C CNN
F 2 "" H -21300 -1200 50  0001 C CNN
F 3 "" H -21300 -1200 50  0001 C CNN
	1    -21300 -1200
	1    0    0    -1  
$EndComp
Text GLabel -21450 -2150 0    60   Input ~ 0
vdd
Text GLabel -21500 -3450 0    60   Input ~ 0
vdd
$Comp
L sky130_fd_pr__res_generic_nd SC23
U 1 1 6341DA4C
P -23250 -3750
F 0 "SC23" H -23100 -3463 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23100 -3638 50  0000 R CNN
F 2 "" H -23250 -5250 50  0001 C CNN
F 3 "" H -23250 -3750 50  0001 C CNN
	1    -23250 -3750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC26
U 1 1 6341DA4D
P -23200 -2500
F 0 "SC26" H -23050 -2213 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23050 -2388 50  0000 R CNN
F 2 "" H -23200 -4000 50  0001 C CNN
F 3 "" H -23200 -2500 50  0001 C CNN
	1    -23200 -2500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC28
U 1 1 6341DA4E
P -23150 -1200
F 0 "SC28" H -23000 -913 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23000 -1088 50  0000 R CNN
F 2 "" H -23150 -2700 50  0001 C CNN
F 3 "" H -23150 -1200 50  0001 C CNN
	1    -23150 -1200
	1    0    0    -1  
$EndComp
Text GLabel -23700 -3750 0    60   Input ~ 0
vdd
Text GLabel -23600 -2500 0    60   Input ~ 0
vdd
Text GLabel -23500 -1200 0    60   Input ~ 0
vdd
$Comp
L GND #PWR07
U 1 1 6341DA4F
P -23050 -600
F 0 "#PWR07" H -23050 -850 50  0001 C CNN
F 1 "GND" H -23050 -750 50  0000 C CNN
F 2 "" H -23050 -600 50  0001 C CNN
F 3 "" H -23050 -600 50  0001 C CNN
	1    -23050 -600
	1    0    0    -1  
$EndComp
Text GLabel -23600 -3100 0    60   Input ~ 0
vr1
Text GLabel -23650 -1750 0    60   Input ~ 0
vr2
Text GLabel -19900 -3050 1    60   Input ~ 0
out1
Text GLabel -19850 -1800 1    60   Input ~ 0
out2
$Comp
L plot_v1 U28
U 1 1 6341DA50
P -19550 -1600
F 0 "U28" H -19550 -1100 60  0000 C CNN
F 1 "plot_v1" H -19350 -1250 60  0000 C CNN
F 2 "" H -19550 -1600 60  0000 C CNN
F 3 "" H -19550 -1600 60  0000 C CNN
	1    -19550 -1600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U25
U 1 1 6341DA51
P -19650 -2800
F 0 "U25" H -19650 -2300 60  0000 C CNN
F 1 "plot_v1" H -19450 -2450 60  0000 C CNN
F 2 "" H -19650 -2800 60  0000 C CNN
F 3 "" H -19650 -2800 60  0000 C CNN
	1    -19650 -2800
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6341DA52
P -34800 -550
F 0 "v1" H -35000 -450 60  0000 C CNN
F 1 "DC" H -35000 -600 60  0000 C CNN
F 2 "R1" H -35100 -550 60  0000 C CNN
F 3 "" H -34800 -550 60  0000 C CNN
	1    -34800 -550
	1    0    0    -1  
$EndComp
$Comp
L sine v2
U 1 1 6341DA53
P -33850 -500
F 0 "v2" H -34050 -400 60  0000 C CNN
F 1 "sine" H -34050 -550 60  0000 C CNN
F 2 "R1" H -34150 -500 60  0000 C CNN
F 3 "" H -33850 -500 60  0000 C CNN
	1    -33850 -500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6341DA54
P -34850 100
F 0 "#PWR08" H -34850 -150 50  0001 C CNN
F 1 "GND" H -34850 -50 50  0000 C CNN
F 2 "" H -34850 100 50  0001 C CNN
F 3 "" H -34850 100 50  0001 C CNN
	1    -34850 100 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 6341DA55
P -33850 100
F 0 "#PWR09" H -33850 -150 50  0001 C CNN
F 1 "GND" H -33850 -50 50  0000 C CNN
F 2 "" H -33850 100 50  0001 C CNN
F 3 "" H -33850 100 50  0001 C CNN
	1    -33850 100 
	1    0    0    -1  
$EndComp
Text GLabel -34800 -1000 1    60   Input ~ 0
vdd
Text GLabel -33850 -950 1    60   Input ~ 0
vin1
$Comp
L SKY130mode scmode1
U 1 1 6341DA56
P -9000 6450
F 0 "scmode1" H -9000 6600 98  0000 C CNB
F 1 "SKY130mode" H -9000 6350 118 0000 C CNB
F 2 "" H -9000 6600 60  0001 C CNN
F 3 "" H -9000 6600 60  0001 C CNN
	1    -9000 6450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 6341DA57
P -22650 -3000
F 0 "U11" H -22650 -2500 60  0000 C CNN
F 1 "plot_v1" H -22450 -2650 60  0000 C CNN
F 2 "" H -22650 -3000 60  0000 C CNN
F 3 "" H -22650 -3000 60  0000 C CNN
	1    -22650 -3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6341DA58
P -22700 -2100
F 0 "U8" H -22700 -1600 60  0000 C CNN
F 1 "plot_v1" H -22500 -1750 60  0000 C CNN
F 2 "" H -22700 -2100 60  0000 C CNN
F 3 "" H -22700 -2100 60  0000 C CNN
	1    -22700 -2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6341DA59
P -22650 -1450
F 0 "U12" H -22650 -950 60  0000 C CNN
F 1 "plot_v1" H -22450 -1100 60  0000 C CNN
F 2 "" H -22650 -1450 60  0000 C CNN
F 3 "" H -22650 -1450 60  0000 C CNN
	1    -22650 -1450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U32
U 1 1 6341DA5C
P -18700 -2650
F 0 "U32" H -18700 -2650 60  0000 C CNN
F 1 "adc_bridge_2" H -18700 -2500 60  0000 C CNN
F 2 "" H -18700 -2650 60  0000 C CNN
F 3 "" H -18700 -2650 60  0000 C CNN
	1    -18700 -2650
	1    0    0    -1  
$EndComp
$Comp
L d_and U36
U 1 1 6341DA5D
P -15950 -2750
F 0 "U36" H -15950 -2750 60  0000 C CNN
F 1 "d_and" H -15900 -2650 60  0000 C CNN
F 2 "" H -15950 -2750 60  0000 C CNN
F 3 "" H -15950 -2750 60  0000 C CNN
	1    -15950 -2750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U41
U 1 1 6341DA5E
P -14550 -2750
F 0 "U41" H -14550 -2750 60  0000 C CNN
F 1 "dac_bridge_1" H -14550 -2600 60  0000 C CNN
F 2 "" H -14550 -2750 60  0000 C CNN
F 3 "" H -14550 -2750 60  0000 C CNN
	1    -14550 -2750
	1    0    0    -1  
$EndComp
Text GLabel -14450 -3550 1    60   Input ~ 0
wout1
$Comp
L plot_v1 U44
U 1 1 6341DA5F
P -14200 -3300
F 0 "U44" H -14200 -2800 60  0000 C CNN
F 1 "plot_v1" H -14000 -2950 60  0000 C CNN
F 2 "" H -14200 -3300 60  0000 C CNN
F 3 "" H -14200 -3300 60  0000 C CNN
	1    -14200 -3300
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U20
U 1 1 6341EC04
P -20150 -200
F 0 "U20" H -17300 1600 60  0000 C CNN
F 1 "nali_inverter" H -17300 1800 60  0000 C CNN
F 2 "" H -17300 1750 60  0000 C CNN
F 3 "" H -17300 1750 60  0000 C CNN
	1    -20150 -200
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U16
U 1 1 6341FDC8
P -20250 3450
F 0 "U16" H -17400 5250 60  0000 C CNN
F 1 "nali_inverter" H -17400 5450 60  0000 C CNN
F 2 "" H -17400 5400 60  0000 C CNN
F 3 "" H -17400 5400 60  0000 C CNN
	1    -20250 3450
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X4
U 1 1 6341FDCE
P -21550 1850
F 0 "X4" H -21550 1850 60  0000 C CNN
F 1 "avsd_opamp" H -21500 1750 60  0000 C CNN
F 2 "" H -21550 1850 60  0001 C CNN
F 3 "" H -21550 1850 60  0001 C CNN
	1    -21550 1850
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X7
U 1 1 6341FDD4
P -21500 3150
F 0 "X7" H -21500 3150 60  0000 C CNN
F 1 "avsd_opamp" H -21450 3050 60  0000 C CNN
F 2 "" H -21500 3150 60  0001 C CNN
F 3 "" H -21500 3150 60  0001 C CNN
	1    -21500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 6341FDDA
P -21450 2450
F 0 "#PWR010" H -21450 2200 50  0001 C CNN
F 1 "GND" H -21450 2300 50  0000 C CNN
F 2 "" H -21450 2450 50  0001 C CNN
F 3 "" H -21450 2450 50  0001 C CNN
	1    -21450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 6341FDE4
P -21350 3700
F 0 "#PWR011" H -21350 3450 50  0001 C CNN
F 1 "GND" H -21350 3550 50  0000 C CNN
F 2 "" H -21350 3700 50  0001 C CNN
F 3 "" H -21350 3700 50  0001 C CNN
	1    -21350 3700
	1    0    0    -1  
$EndComp
Text GLabel -21500 2750 0    60   Input ~ 0
vdd
Text GLabel -21550 1450 0    60   Input ~ 0
vdd
$Comp
L sky130_fd_pr__res_generic_nd SC21
U 1 1 6341FDEF
P -23300 1150
F 0 "SC21" H -23150 1437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23150 1262 50  0000 R CNN
F 2 "" H -23300 -350 50  0001 C CNN
F 3 "" H -23300 1150 50  0001 C CNN
	1    -23300 1150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC24
U 1 1 6341FDF5
P -23250 2400
F 0 "SC24" H -23100 2687 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23100 2512 50  0000 R CNN
F 2 "" H -23250 900 50  0001 C CNN
F 3 "" H -23250 2400 50  0001 C CNN
	1    -23250 2400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC27
U 1 1 6341FDFB
P -23200 3700
F 0 "SC27" H -23050 3987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23050 3812 50  0000 R CNN
F 2 "" H -23200 2200 50  0001 C CNN
F 3 "" H -23200 3700 50  0001 C CNN
	1    -23200 3700
	1    0    0    -1  
$EndComp
Text GLabel -23750 1150 0    60   Input ~ 0
vdd
Text GLabel -23650 2400 0    60   Input ~ 0
vdd
Text GLabel -23550 3700 0    60   Input ~ 0
vdd
$Comp
L GND #PWR012
U 1 1 6341FE13
P -23100 4300
F 0 "#PWR012" H -23100 4050 50  0001 C CNN
F 1 "GND" H -23100 4150 50  0000 C CNN
F 2 "" H -23100 4300 50  0001 C CNN
F 3 "" H -23100 4300 50  0001 C CNN
	1    -23100 4300
	1    0    0    -1  
$EndComp
Text GLabel -19950 1850 1    60   Input ~ 0
out3
Text GLabel -19900 3100 1    60   Input ~ 0
out4
$Comp
L plot_v1 U27
U 1 1 6341FE29
P -19600 3300
F 0 "U27" H -19600 3800 60  0000 C CNN
F 1 "plot_v1" H -19400 3650 60  0000 C CNN
F 2 "" H -19600 3300 60  0000 C CNN
F 3 "" H -19600 3300 60  0000 C CNN
	1    -19600 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 6341FE2F
P -19700 2100
F 0 "U24" H -19700 2600 60  0000 C CNN
F 1 "plot_v1" H -19500 2450 60  0000 C CNN
F 2 "" H -19700 2100 60  0000 C CNN
F 3 "" H -19700 2100 60  0000 C CNN
	1    -19700 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6341FE3C
P -22700 1900
F 0 "U9" H -22700 2400 60  0000 C CNN
F 1 "plot_v1" H -22500 2250 60  0000 C CNN
F 2 "" H -22700 1900 60  0000 C CNN
F 3 "" H -22700 1900 60  0000 C CNN
	1    -22700 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6341FE44
P -22750 2800
F 0 "U5" H -22750 3300 60  0000 C CNN
F 1 "plot_v1" H -22550 3150 60  0000 C CNN
F 2 "" H -22750 2800 60  0000 C CNN
F 3 "" H -22750 2800 60  0000 C CNN
	1    -22750 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6341FE4A
P -22700 3450
F 0 "U10" H -22700 3950 60  0000 C CNN
F 1 "plot_v1" H -22500 3800 60  0000 C CNN
F 2 "" H -22700 3450 60  0000 C CNN
F 3 "" H -22700 3450 60  0000 C CNN
	1    -22700 3450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U31
U 1 1 6341FE5A
P -18750 2250
F 0 "U31" H -18750 2250 60  0000 C CNN
F 1 "adc_bridge_2" H -18750 2400 60  0000 C CNN
F 2 "" H -18750 2250 60  0000 C CNN
F 3 "" H -18750 2250 60  0000 C CNN
	1    -18750 2250
	1    0    0    -1  
$EndComp
$Comp
L d_and U35
U 1 1 6341FE69
P -16000 2150
F 0 "U35" H -16000 2150 60  0000 C CNN
F 1 "d_and" H -15950 2250 60  0000 C CNN
F 2 "" H -16000 2150 60  0000 C CNN
F 3 "" H -16000 2150 60  0000 C CNN
	1    -16000 2150
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U38
U 1 1 6341FE73
P -14850 2150
F 0 "U38" H -14850 2150 60  0000 C CNN
F 1 "dac_bridge_1" H -14850 2300 60  0000 C CNN
F 2 "" H -14850 2150 60  0000 C CNN
F 3 "" H -14850 2150 60  0000 C CNN
	1    -14850 2150
	1    0    0    -1  
$EndComp
Text GLabel -14750 1350 1    60   Input ~ 0
wout2
$Comp
L plot_v1 U42
U 1 1 6341FE7A
P -14500 1600
F 0 "U42" H -14500 2100 60  0000 C CNN
F 1 "plot_v1" H -14300 1950 60  0000 C CNN
F 2 "" H -14500 1600 60  0000 C CNN
F 3 "" H -14500 1600 60  0000 C CNN
	1    -14500 1600
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U19
U 1 1 6341FE88
P -20200 4700
F 0 "U19" H -17350 6500 60  0000 C CNN
F 1 "nali_inverter" H -17350 6700 60  0000 C CNN
F 2 "" H -17350 6650 60  0000 C CNN
F 3 "" H -17350 6650 60  0000 C CNN
	1    -20200 4700
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U15
U 1 1 634202FE
P -20300 7700
F 0 "U15" H -17450 9500 60  0000 C CNN
F 1 "nali_inverter" H -17450 9700 60  0000 C CNN
F 2 "" H -17450 9650 60  0000 C CNN
F 3 "" H -17450 9650 60  0000 C CNN
	1    -20300 7700
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X3
U 1 1 63420304
P -21600 6100
F 0 "X3" H -21600 6100 60  0000 C CNN
F 1 "avsd_opamp" H -21550 6000 60  0000 C CNN
F 2 "" H -21600 6100 60  0001 C CNN
F 3 "" H -21600 6100 60  0001 C CNN
	1    -21600 6100
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X5
U 1 1 6342030A
P -21550 7400
F 0 "X5" H -21550 7400 60  0000 C CNN
F 1 "avsd_opamp" H -21500 7300 60  0000 C CNN
F 2 "" H -21550 7400 60  0001 C CNN
F 3 "" H -21550 7400 60  0001 C CNN
	1    -21550 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 63420310
P -21500 6700
F 0 "#PWR013" H -21500 6450 50  0001 C CNN
F 1 "GND" H -21500 6550 50  0000 C CNN
F 2 "" H -21500 6700 50  0001 C CNN
F 3 "" H -21500 6700 50  0001 C CNN
	1    -21500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 6342031A
P -21400 7950
F 0 "#PWR014" H -21400 7700 50  0001 C CNN
F 1 "GND" H -21400 7800 50  0000 C CNN
F 2 "" H -21400 7950 50  0001 C CNN
F 3 "" H -21400 7950 50  0001 C CNN
	1    -21400 7950
	1    0    0    -1  
$EndComp
Text GLabel -21550 7000 0    60   Input ~ 0
vdd
Text GLabel -21600 5700 0    60   Input ~ 0
vdd
$Comp
L sky130_fd_pr__res_generic_nd SC20
U 1 1 63420325
P -23350 5400
F 0 "SC20" H -23200 5687 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23200 5512 50  0000 R CNN
F 2 "" H -23350 3900 50  0001 C CNN
F 3 "" H -23350 5400 50  0001 C CNN
	1    -23350 5400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC22
U 1 1 6342032B
P -23300 6650
F 0 "SC22" H -23150 6937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23150 6762 50  0000 R CNN
F 2 "" H -23300 5150 50  0001 C CNN
F 3 "" H -23300 6650 50  0001 C CNN
	1    -23300 6650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC25
U 1 1 63420331
P -23250 7950
F 0 "SC25" H -23100 8237 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23100 8062 50  0000 R CNN
F 2 "" H -23250 6450 50  0001 C CNN
F 3 "" H -23250 7950 50  0001 C CNN
	1    -23250 7950
	1    0    0    -1  
$EndComp
Text GLabel -23800 5400 0    60   Input ~ 0
vdd
Text GLabel -23700 6650 0    60   Input ~ 0
vdd
Text GLabel -23600 7950 0    60   Input ~ 0
vdd
$Comp
L GND #PWR015
U 1 1 63420349
P -23150 8550
F 0 "#PWR015" H -23150 8300 50  0001 C CNN
F 1 "GND" H -23150 8400 50  0000 C CNN
F 2 "" H -23150 8550 50  0001 C CNN
F 3 "" H -23150 8550 50  0001 C CNN
	1    -23150 8550
	1    0    0    -1  
$EndComp
Text GLabel -20000 6100 1    60   Input ~ 0
out5
Text GLabel -19950 7350 1    60   Input ~ 0
out6
$Comp
L plot_v1 U26
U 1 1 6342035F
P -19650 7550
F 0 "U26" H -19650 8050 60  0000 C CNN
F 1 "plot_v1" H -19450 7900 60  0000 C CNN
F 2 "" H -19650 7550 60  0000 C CNN
F 3 "" H -19650 7550 60  0000 C CNN
	1    -19650 7550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U23
U 1 1 63420365
P -19750 6350
F 0 "U23" H -19750 6850 60  0000 C CNN
F 1 "plot_v1" H -19550 6700 60  0000 C CNN
F 2 "" H -19750 6350 60  0000 C CNN
F 3 "" H -19750 6350 60  0000 C CNN
	1    -19750 6350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 63420372
P -22750 6150
F 0 "U6" H -22750 6650 60  0000 C CNN
F 1 "plot_v1" H -22550 6500 60  0000 C CNN
F 2 "" H -22750 6150 60  0000 C CNN
F 3 "" H -22750 6150 60  0000 C CNN
	1    -22750 6150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6342037A
P -22800 7050
F 0 "U4" H -22800 7550 60  0000 C CNN
F 1 "plot_v1" H -22600 7400 60  0000 C CNN
F 2 "" H -22800 7050 60  0000 C CNN
F 3 "" H -22800 7050 60  0000 C CNN
	1    -22800 7050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 63420380
P -22750 7700
F 0 "U7" H -22750 8200 60  0000 C CNN
F 1 "plot_v1" H -22550 8050 60  0000 C CNN
F 2 "" H -22750 7700 60  0000 C CNN
F 3 "" H -22750 7700 60  0000 C CNN
	1    -22750 7700
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U30
U 1 1 63420390
P -18800 6500
F 0 "U30" H -18800 6500 60  0000 C CNN
F 1 "adc_bridge_2" H -18800 6650 60  0000 C CNN
F 2 "" H -18800 6500 60  0000 C CNN
F 3 "" H -18800 6500 60  0000 C CNN
	1    -18800 6500
	1    0    0    -1  
$EndComp
$Comp
L d_and U34
U 1 1 6342039F
P -16050 6400
F 0 "U34" H -16050 6400 60  0000 C CNN
F 1 "d_and" H -16000 6500 60  0000 C CNN
F 2 "" H -16050 6400 60  0000 C CNN
F 3 "" H -16050 6400 60  0000 C CNN
	1    -16050 6400
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U40
U 1 1 634203A9
P -14600 6400
F 0 "U40" H -14600 6400 60  0000 C CNN
F 1 "dac_bridge_1" H -14600 6550 60  0000 C CNN
F 2 "" H -14600 6400 60  0000 C CNN
F 3 "" H -14600 6400 60  0000 C CNN
	1    -14600 6400
	1    0    0    -1  
$EndComp
Text GLabel -14500 5600 1    60   Input ~ 0
wout3
$Comp
L plot_v1 U43
U 1 1 634203B0
P -14250 5850
F 0 "U43" H -14250 6350 60  0000 C CNN
F 1 "plot_v1" H -14050 6200 60  0000 C CNN
F 2 "" H -14250 5850 60  0000 C CNN
F 3 "" H -14250 5850 60  0000 C CNN
	1    -14250 5850
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U17
U 1 1 634203BE
P -20250 8950
F 0 "U17" H -17400 10750 60  0000 C CNN
F 1 "nali_inverter" H -17400 10950 60  0000 C CNN
F 2 "" H -17400 10900 60  0000 C CNN
F 3 "" H -17400 10900 60  0000 C CNN
	1    -20250 8950
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U13
U 1 1 63420BE4
P -20650 11900
F 0 "U13" H -17800 13700 60  0000 C CNN
F 1 "nali_inverter" H -17800 13900 60  0000 C CNN
F 2 "" H -17800 13850 60  0000 C CNN
F 3 "" H -17800 13850 60  0000 C CNN
	1    -20650 11900
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X1
U 1 1 63420BEA
P -21950 10300
F 0 "X1" H -21950 10300 60  0000 C CNN
F 1 "avsd_opamp" H -21900 10200 60  0000 C CNN
F 2 "" H -21950 10300 60  0001 C CNN
F 3 "" H -21950 10300 60  0001 C CNN
	1    -21950 10300
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 63420BF0
P -21900 11600
F 0 "X2" H -21900 11600 60  0000 C CNN
F 1 "avsd_opamp" H -21850 11500 60  0000 C CNN
F 2 "" H -21900 11600 60  0001 C CNN
F 3 "" H -21900 11600 60  0001 C CNN
	1    -21900 11600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 63420BF6
P -21850 10900
F 0 "#PWR016" H -21850 10650 50  0001 C CNN
F 1 "GND" H -21850 10750 50  0000 C CNN
F 2 "" H -21850 10900 50  0001 C CNN
F 3 "" H -21850 10900 50  0001 C CNN
	1    -21850 10900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 63420C00
P -21750 12150
F 0 "#PWR017" H -21750 11900 50  0001 C CNN
F 1 "GND" H -21750 12000 50  0000 C CNN
F 2 "" H -21750 12150 50  0001 C CNN
F 3 "" H -21750 12150 50  0001 C CNN
	1    -21750 12150
	1    0    0    -1  
$EndComp
Text GLabel -21900 11200 0    60   Input ~ 0
vdd
Text GLabel -21950 9900 0    60   Input ~ 0
vdd
$Comp
L sky130_fd_pr__res_generic_nd SC17
U 1 1 63420C0B
P -23700 9600
F 0 "SC17" H -23550 9887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23550 9712 50  0000 R CNN
F 2 "" H -23700 8100 50  0001 C CNN
F 3 "" H -23700 9600 50  0001 C CNN
	1    -23700 9600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC18
U 1 1 63420C11
P -23650 10850
F 0 "SC18" H -23500 11137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23500 10962 50  0000 R CNN
F 2 "" H -23650 9350 50  0001 C CNN
F 3 "" H -23650 10850 50  0001 C CNN
	1    -23650 10850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC19
U 1 1 63420C17
P -23600 12150
F 0 "SC19" H -23450 12437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H -23450 12262 50  0000 R CNN
F 2 "" H -23600 10650 50  0001 C CNN
F 3 "" H -23600 12150 50  0001 C CNN
	1    -23600 12150
	1    0    0    -1  
$EndComp
Text GLabel -24150 9600 0    60   Input ~ 0
vdd
Text GLabel -24050 10850 0    60   Input ~ 0
vdd
Text GLabel -23950 12150 0    60   Input ~ 0
vdd
$Comp
L GND #PWR018
U 1 1 63420C2F
P -23500 12750
F 0 "#PWR018" H -23500 12500 50  0001 C CNN
F 1 "GND" H -23500 12600 50  0000 C CNN
F 2 "" H -23500 12750 50  0001 C CNN
F 3 "" H -23500 12750 50  0001 C CNN
	1    -23500 12750
	1    0    0    -1  
$EndComp
Text GLabel -20350 10300 1    60   Input ~ 0
out7
Text GLabel -20300 11550 1    60   Input ~ 0
out8
$Comp
L plot_v1 U22
U 1 1 63420C45
P -20000 11750
F 0 "U22" H -20000 12250 60  0000 C CNN
F 1 "plot_v1" H -19800 12100 60  0000 C CNN
F 2 "" H -20000 11750 60  0000 C CNN
F 3 "" H -20000 11750 60  0000 C CNN
	1    -20000 11750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U21
U 1 1 63420C4B
P -20100 10550
F 0 "U21" H -20100 11050 60  0000 C CNN
F 1 "plot_v1" H -19900 10900 60  0000 C CNN
F 2 "" H -20100 10550 60  0000 C CNN
F 3 "" H -20100 10550 60  0000 C CNN
	1    -20100 10550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63420C58
P -23100 10350
F 0 "U2" H -23100 10850 60  0000 C CNN
F 1 "plot_v1" H -22900 10700 60  0000 C CNN
F 2 "" H -23100 10350 60  0000 C CNN
F 3 "" H -23100 10350 60  0000 C CNN
	1    -23100 10350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63420C60
P -23150 11250
F 0 "U1" H -23150 11750 60  0000 C CNN
F 1 "plot_v1" H -22950 11600 60  0000 C CNN
F 2 "" H -23150 11250 60  0000 C CNN
F 3 "" H -23150 11250 60  0000 C CNN
	1    -23150 11250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63420C66
P -23100 11900
F 0 "U3" H -23100 12400 60  0000 C CNN
F 1 "plot_v1" H -22900 12250 60  0000 C CNN
F 2 "" H -23100 11900 60  0000 C CNN
F 3 "" H -23100 11900 60  0000 C CNN
	1    -23100 11900
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U29
U 1 1 63420C76
P -19150 10700
F 0 "U29" H -19150 10700 60  0000 C CNN
F 1 "adc_bridge_2" H -19150 10850 60  0000 C CNN
F 2 "" H -19150 10700 60  0000 C CNN
F 3 "" H -19150 10700 60  0000 C CNN
	1    -19150 10700
	1    0    0    -1  
$EndComp
$Comp
L d_and U33
U 1 1 63420C85
P -16400 10600
F 0 "U33" H -16400 10600 60  0000 C CNN
F 1 "d_and" H -16350 10700 60  0000 C CNN
F 2 "" H -16400 10600 60  0000 C CNN
F 3 "" H -16400 10600 60  0000 C CNN
	1    -16400 10600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U37
U 1 1 63420C8F
P -15150 10600
F 0 "U37" H -15150 10600 60  0000 C CNN
F 1 "dac_bridge_1" H -15150 10750 60  0000 C CNN
F 2 "" H -15150 10600 60  0000 C CNN
F 3 "" H -15150 10600 60  0000 C CNN
	1    -15150 10600
	1    0    0    -1  
$EndComp
Text GLabel -15050 9800 1    60   Input ~ 0
wout4
$Comp
L plot_v1 U39
U 1 1 63420C96
P -14800 10050
F 0 "U39" H -14800 10550 60  0000 C CNN
F 1 "plot_v1" H -14600 10400 60  0000 C CNN
F 2 "" H -14800 10050 60  0000 C CNN
F 3 "" H -14800 10050 60  0000 C CNN
	1    -14800 10050
	1    0    0    -1  
$EndComp
$Comp
L nali_inverter U14
U 1 1 63420CA4
P -20600 13150
F 0 "U14" H -17750 14950 60  0000 C CNN
F 1 "nali_inverter" H -17750 15150 60  0000 C CNN
F 2 "" H -17750 15100 60  0000 C CNN
F 3 "" H -17750 15100 60  0000 C CNN
	1    -20600 13150
	1    0    0    -1  
$EndComp
Text GLabel -24150 -2150 0    60   Input ~ 0
sig1
Text GLabel -23650 1800 0    60   Input ~ 0
vr3
Text GLabel -24200 2750 0    60   Input ~ 0
sig2
Text GLabel -23700 3150 0    60   Input ~ 0
vr4
Text GLabel -23700 6050 0    60   Input ~ 0
vr5
Text GLabel -24250 7000 0    60   Input ~ 0
sig3
Text GLabel -23750 7400 0    60   Input ~ 0
vr6
Text GLabel -24050 10250 0    60   Input ~ 0
vr7
Text GLabel -24100 11600 0    60   Input ~ 0
vr8
Text GLabel -24600 11200 0    60   Input ~ 0
sig4
$Comp
L sine v3
U 1 1 6343E0A4
P -33200 -550
F 0 "v3" H -33400 -450 60  0000 C CNN
F 1 "sine" H -33400 -600 60  0000 C CNN
F 2 "R1" H -33500 -550 60  0000 C CNN
F 3 "" H -33200 -550 60  0000 C CNN
	1    -33200 -550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 6343E0AA
P -33200 50
F 0 "#PWR019" H -33200 -200 50  0001 C CNN
F 1 "GND" H -33200 -100 50  0000 C CNN
F 2 "" H -33200 50  50  0001 C CNN
F 3 "" H -33200 50  50  0001 C CNN
	1    -33200 50  
	1    0    0    -1  
$EndComp
Text GLabel -33200 -1000 1    60   Input ~ 0
vin2
$Comp
L sine v4
U 1 1 6343E19E
P -32500 -500
F 0 "v4" H -32700 -400 60  0000 C CNN
F 1 "sine" H -32700 -550 60  0000 C CNN
F 2 "R1" H -32800 -500 60  0000 C CNN
F 3 "" H -32500 -500 60  0000 C CNN
	1    -32500 -500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 6343E1A4
P -32500 100
F 0 "#PWR020" H -32500 -150 50  0001 C CNN
F 1 "GND" H -32500 -50 50  0000 C CNN
F 2 "" H -32500 100 50  0001 C CNN
F 3 "" H -32500 100 50  0001 C CNN
	1    -32500 100 
	1    0    0    -1  
$EndComp
Text GLabel -32500 -950 1    60   Input ~ 0
vin3
$Comp
L sine v5
U 1 1 6343E1AC
P -31850 -550
F 0 "v5" H -32050 -450 60  0000 C CNN
F 1 "sine" H -32050 -600 60  0000 C CNN
F 2 "R1" H -32150 -550 60  0000 C CNN
F 3 "" H -31850 -550 60  0000 C CNN
	1    -31850 -550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 6343E1B2
P -31850 50
F 0 "#PWR021" H -31850 -200 50  0001 C CNN
F 1 "GND" H -31850 -100 50  0000 C CNN
F 2 "" H -31850 50  50  0001 C CNN
F 3 "" H -31850 50  50  0001 C CNN
	1    -31850 50  
	1    0    0    -1  
$EndComp
Text GLabel -31850 -1000 1    60   Input ~ 0
vin4
Text GLabel -15350 -2550 0    60   Input ~ 0
nc1
Text GLabel -15550 2350 0    60   Input ~ 0
nc2
Text GLabel -15500 6800 0    60   Input ~ 0
nc3
Text GLabel -15900 10900 0    60   Input ~ 0
nc4
Text GLabel -11650 700  0    60   Input ~ 0
nc1
Text GLabel -11700 1800 0    60   Input ~ 0
nc2
Text GLabel -11700 2900 0    60   Input ~ 0
nc3
Text GLabel -11750 3950 0    60   Input ~ 0
nc4
Text GLabel -11750 4050 0    60   Input ~ 0
rst
Text GLabel -11700 3000 0    60   Input ~ 0
rst
Text GLabel -11700 1900 0    60   Input ~ 0
rst
Text GLabel -11650 800  0    60   Input ~ 0
rst
$Comp
L pulse v6
U 1 1 634555BC
P -31150 -500
F 0 "v6" H -31350 -400 60  0000 C CNN
F 1 "pulse" H -31350 -550 60  0000 C CNN
F 2 "R1" H -31450 -500 60  0000 C CNN
F 3 "" H -31150 -500 60  0000 C CNN
	1    -31150 -500
	1    0    0    -1  
$EndComp
Text GLabel -31150 -2100 1    60   Input ~ 0
rst
$Comp
L GND #PWR022
U 1 1 63455C12
P -31150 0
F 0 "#PWR022" H -31150 -250 50  0001 C CNN
F 1 "GND" H -31150 -150 50  0000 C CNN
F 2 "" H -31150 0   50  0001 C CNN
F 3 "" H -31150 0   50  0001 C CNN
	1    -31150 0   
	1    0    0    -1  
$EndComp
Text GLabel -5950 1150 0    60   Input ~ 0
sig1
Text GLabel -5950 1350 0    60   Input ~ 0
sig2
Text GLabel -5950 1550 0    60   Input ~ 0
sig3
Text GLabel -5950 1750 0    60   Input ~ 0
sig4
$Comp
L adc_bridge_1 U58
U 1 1 63460D74
P -31100 -1550
F 0 "U58" H -31100 -1550 60  0000 C CNN
F 1 "adc_bridge_1" H -31100 -1400 60  0000 C CNN
F 2 "" H -31100 -1550 60  0000 C CNN
F 3 "" H -31100 -1550 60  0000 C CNN
	1    -31100 -1550
	0    -1   -1   0   
$EndComp
Text GLabel -6050 -650 2    60   Input ~ 0
pe1
Text GLabel -6050 -550 2    60   Input ~ 0
pe2
Text GLabel -6050 -450 2    60   Input ~ 0
pe3
Text GLabel -6050 -350 2    60   Input ~ 0
pe4
$Comp
L plot_v1 U60
U 1 1 6347D788
P -6800 -700
F 0 "U60" H -6800 -200 60  0000 C CNN
F 1 "plot_v1" H -6600 -350 60  0000 C CNN
F 2 "" H -6800 -700 60  0000 C CNN
F 3 "" H -6800 -700 60  0000 C CNN
	1    -6800 -700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8500 700  -7300 700 
Wire Wire Line
	-7300 700  -7300 2200
Wire Wire Line
	-8550 1800 -7600 1800
Wire Wire Line
	-7600 1800 -7600 2300
Wire Wire Line
	-7600 2300 -7300 2300
Wire Wire Line
	-8550 2900 -7600 2900
Wire Wire Line
	-7600 2900 -7600 2400
Wire Wire Line
	-7600 2400 -7300 2400
Wire Wire Line
	-8600 3950 -7500 3950
Wire Wire Line
	-7500 3950 -7500 2500
Wire Wire Line
	-7500 2500 -7300 2500
Wire Wire Line
	-5900 2300 -4350 2300
Wire Wire Line
	-5900 2200 -4350 2200
Wire Wire Line
	-27950 -1550 -27950 -1350
Wire Wire Line
	-28050 -1050 -27700 -1050
Wire Wire Line
	-27700 -1050 -27700 -700
Wire Wire Line
	-27700 -700 -27950 -700
Wire Wire Line
	-27950 -700 -27950 -750
Wire Wire Line
	-28050 -1850 -27800 -1850
Wire Wire Line
	-27800 -1850 -27800 -2300
Wire Wire Line
	-27800 -2300 -27950 -2300
Wire Wire Line
	-27950 -2300 -27950 -2150
Wire Wire Line
	-28450 -1850 -28750 -1850
Wire Wire Line
	-28750 -1850 -28750 -1050
Wire Wire Line
	-28750 -1050 -28450 -1050
Wire Wire Line
	-27950 -1450 -27350 -1450
Connection ~ -27950 -1450
Wire Wire Line
	-29500 -1450 -28750 -1450
Connection ~ -28750 -1450
Wire Wire Line
	-29500 -1550 -29500 -1350
Wire Wire Line
	-29600 -1050 -29250 -1050
Wire Wire Line
	-29250 -1050 -29250 -700
Wire Wire Line
	-29250 -700 -29500 -700
Wire Wire Line
	-29500 -700 -29500 -750
Wire Wire Line
	-29600 -1850 -29350 -1850
Wire Wire Line
	-29350 -1850 -29350 -2300
Wire Wire Line
	-29350 -2300 -29500 -2300
Wire Wire Line
	-29500 -2300 -29500 -2150
Wire Wire Line
	-30000 -1850 -30300 -1850
Wire Wire Line
	-30300 -1850 -30300 -1050
Wire Wire Line
	-30300 -1050 -30000 -1050
Connection ~ -29500 -1450
Wire Wire Line
	-30300 -1450 -30450 -1450
Connection ~ -30300 -1450
Wire Wire Line
	-29400 -2300 -29400 -2550
Wire Wire Line
	-29400 -2550 -27850 -2550
Wire Wire Line
	-27850 -2550 -27850 -2300
Connection ~ -27850 -2300
Connection ~ -29400 -2300
Wire Wire Line
	-29350 -700 -29350 -350
Wire Wire Line
	-29350 -350 -27800 -350
Wire Wire Line
	-27800 -350 -27800 -700
Connection ~ -27800 -700
Connection ~ -29350 -700
Wire Wire Line
	-1800 1800 -1500 1800
Wire Wire Line
	-28600 -2550 -28600 -2700
Connection ~ -28600 -2550
Wire Wire Line
	-28550 -200 -28550 -350
Connection ~ -28550 -350
Wire Wire Line
	-28050 1650 -28050 1850
Wire Wire Line
	-28150 2150 -27800 2150
Wire Wire Line
	-27800 2150 -27800 2500
Wire Wire Line
	-27800 2500 -28050 2500
Wire Wire Line
	-28050 2500 -28050 2450
Wire Wire Line
	-28150 1350 -27900 1350
Wire Wire Line
	-27900 1350 -27900 900 
Wire Wire Line
	-27900 900  -28050 900 
Wire Wire Line
	-28050 900  -28050 1050
Wire Wire Line
	-28550 1350 -28850 1350
Wire Wire Line
	-28850 1350 -28850 2150
Wire Wire Line
	-28850 2150 -28550 2150
Wire Wire Line
	-28050 1750 -27450 1750
Connection ~ -28050 1750
Wire Wire Line
	-29600 1750 -28850 1750
Connection ~ -28850 1750
Wire Wire Line
	-29600 1650 -29600 1850
Wire Wire Line
	-29700 2150 -29350 2150
Wire Wire Line
	-29350 2150 -29350 2500
Wire Wire Line
	-29350 2500 -29600 2500
Wire Wire Line
	-29600 2500 -29600 2450
Wire Wire Line
	-29700 1350 -29450 1350
Wire Wire Line
	-29450 1350 -29450 900 
Wire Wire Line
	-29450 900  -29600 900 
Wire Wire Line
	-29600 900  -29600 1050
Wire Wire Line
	-30100 1350 -30400 1350
Wire Wire Line
	-30400 1350 -30400 2150
Wire Wire Line
	-30400 2150 -30100 2150
Connection ~ -29600 1750
Wire Wire Line
	-30400 1750 -30550 1750
Connection ~ -30400 1750
Wire Wire Line
	-29500 900  -29500 650 
Wire Wire Line
	-29500 650  -27950 650 
Wire Wire Line
	-27950 650  -27950 900 
Connection ~ -27950 900 
Connection ~ -29500 900 
Wire Wire Line
	-29450 2500 -29450 2850
Wire Wire Line
	-29450 2850 -27900 2850
Wire Wire Line
	-27900 2850 -27900 2500
Connection ~ -27900 2500
Connection ~ -29450 2500
Wire Wire Line
	-28700 650  -28700 500 
Connection ~ -28700 650 
Wire Wire Line
	-28650 3000 -28650 2850
Connection ~ -28650 2850
Wire Wire Line
	-28150 5150 -28150 5350
Wire Wire Line
	-28250 5650 -27900 5650
Wire Wire Line
	-27900 5650 -27900 6000
Wire Wire Line
	-27900 6000 -28150 6000
Wire Wire Line
	-28150 6000 -28150 5950
Wire Wire Line
	-28250 4850 -28000 4850
Wire Wire Line
	-28000 4850 -28000 4400
Wire Wire Line
	-28000 4400 -28150 4400
Wire Wire Line
	-28150 4400 -28150 4550
Wire Wire Line
	-28650 4850 -28950 4850
Wire Wire Line
	-28950 4850 -28950 5650
Wire Wire Line
	-28950 5650 -28650 5650
Wire Wire Line
	-28150 5250 -27550 5250
Connection ~ -28150 5250
Wire Wire Line
	-29700 5250 -28950 5250
Connection ~ -28950 5250
Wire Wire Line
	-29700 5150 -29700 5350
Wire Wire Line
	-29800 5650 -29450 5650
Wire Wire Line
	-29450 5650 -29450 6000
Wire Wire Line
	-29450 6000 -29700 6000
Wire Wire Line
	-29700 6000 -29700 5950
Wire Wire Line
	-29800 4850 -29550 4850
Wire Wire Line
	-29550 4850 -29550 4400
Wire Wire Line
	-29550 4400 -29700 4400
Wire Wire Line
	-29700 4400 -29700 4550
Wire Wire Line
	-30200 4850 -30500 4850
Wire Wire Line
	-30500 4850 -30500 5650
Wire Wire Line
	-30500 5650 -30200 5650
Connection ~ -29700 5250
Wire Wire Line
	-30500 5250 -30650 5250
Connection ~ -30500 5250
Wire Wire Line
	-29600 4400 -29600 4150
Wire Wire Line
	-29600 4150 -28050 4150
Wire Wire Line
	-28050 4150 -28050 4400
Connection ~ -28050 4400
Connection ~ -29600 4400
Wire Wire Line
	-29550 6000 -29550 6350
Wire Wire Line
	-29550 6350 -28000 6350
Wire Wire Line
	-28000 6350 -28000 6000
Connection ~ -28000 6000
Connection ~ -29550 6000
Wire Wire Line
	-28800 4150 -28800 4000
Connection ~ -28800 4150
Wire Wire Line
	-28750 6500 -28750 6350
Connection ~ -28750 6350
Wire Wire Line
	-28200 8550 -28200 8750
Wire Wire Line
	-28300 9050 -27950 9050
Wire Wire Line
	-27950 9050 -27950 9400
Wire Wire Line
	-27950 9400 -28200 9400
Wire Wire Line
	-28200 9400 -28200 9350
Wire Wire Line
	-28300 8250 -28050 8250
Wire Wire Line
	-28050 8250 -28050 7800
Wire Wire Line
	-28050 7800 -28200 7800
Wire Wire Line
	-28200 7800 -28200 7950
Wire Wire Line
	-28700 8250 -29000 8250
Wire Wire Line
	-29000 8250 -29000 9050
Wire Wire Line
	-29000 9050 -28700 9050
Wire Wire Line
	-28200 8650 -27600 8650
Connection ~ -28200 8650
Wire Wire Line
	-29750 8650 -29000 8650
Connection ~ -29000 8650
Wire Wire Line
	-29750 8550 -29750 8750
Wire Wire Line
	-29850 9050 -29500 9050
Wire Wire Line
	-29500 9050 -29500 9400
Wire Wire Line
	-29500 9400 -29750 9400
Wire Wire Line
	-29750 9400 -29750 9350
Wire Wire Line
	-29850 8250 -29600 8250
Wire Wire Line
	-29600 8250 -29600 7800
Wire Wire Line
	-29600 7800 -29750 7800
Wire Wire Line
	-29750 7800 -29750 7950
Wire Wire Line
	-30250 8250 -30550 8250
Wire Wire Line
	-30550 8250 -30550 9050
Wire Wire Line
	-30550 9050 -30250 9050
Connection ~ -29750 8650
Wire Wire Line
	-30550 8650 -30700 8650
Connection ~ -30550 8650
Wire Wire Line
	-29650 7800 -29650 7550
Wire Wire Line
	-29650 7550 -28100 7550
Wire Wire Line
	-28100 7550 -28100 7800
Connection ~ -28100 7800
Connection ~ -29650 7800
Wire Wire Line
	-29600 9400 -29600 9750
Wire Wire Line
	-29600 9750 -28050 9750
Wire Wire Line
	-28050 9750 -28050 9400
Connection ~ -28050 9400
Connection ~ -29600 9400
Wire Wire Line
	-28850 7550 -28850 7400
Connection ~ -28850 7550
Wire Wire Line
	-28800 9900 -28800 9750
Connection ~ -28800 9750
Wire Wire Line
	-21500 -2450 -21250 -2450
Wire Wire Line
	-21500 -2450 -21500 -2550
Wire Wire Line
	-21250 -2450 -21250 -2550
Connection ~ -21400 -2450
Wire Wire Line
	-21450 -1250 -21200 -1250
Wire Wire Line
	-21300 -1250 -21300 -1200
Connection ~ -21300 -1250
Wire Wire Line
	-22100 -2900 -22300 -2900
Wire Wire Line
	-22300 -2900 -22300 -1500
Wire Wire Line
	-23250 -3450 -23250 -2800
Wire Wire Line
	-23250 -2800 -23200 -2800
Wire Wire Line
	-23200 -2200 -23200 -1500
Wire Wire Line
	-23200 -1500 -23150 -1500
Wire Wire Line
	-23150 -900 -23150 -750
Wire Wire Line
	-23150 -750 -23050 -750
Wire Wire Line
	-23700 -3750 -23450 -3750
Wire Wire Line
	-23500 -1200 -23350 -1200
Wire Wire Line
	-23600 -2500 -23400 -2500
Wire Wire Line
	-23250 -4050 -23250 -4300
Wire Wire Line
	-23250 -4300 -23600 -4300
Wire Wire Line
	-23600 -4300 -23600 -3750
Connection ~ -23600 -3750
Wire Wire Line
	-23050 -750 -23050 -600
Wire Wire Line
	-23600 -3100 -22100 -3100
Connection ~ -23250 -3100
Wire Wire Line
	-23200 -1600 -23200 -1650
Connection ~ -23200 -1650
Wire Wire Line
	-24150 -2150 -22300 -2150
Connection ~ -22300 -2150
Wire Wire Line
	-23650 -1750 -23200 -1750
Connection ~ -23200 -1750
Wire Wire Line
	-20800 -3050 -19900 -3050
Wire Wire Line
	-20750 -1750 -19550 -1750
Wire Wire Line
	-19650 -3000 -19650 -2900
Wire Wire Line
	-20250 -2900 -19300 -2900
Wire Wire Line
	-20250 -2900 -20250 -3050
Connection ~ -20250 -3050
Wire Wire Line
	-19850 -1750 -19850 -1800
Wire Wire Line
	-19550 -1750 -19550 -1800
Connection ~ -19850 -1750
Wire Wire Line
	-33850 100  -33850 -50 
Wire Wire Line
	-34800 -100 -34800 100 
Wire Wire Line
	-34800 100  -34850 100 
Wire Wire Line
	-22650 -3200 -22650 -3100
Connection ~ -22650 -3100
Wire Wire Line
	-22700 -2300 -22700 -2150
Connection ~ -22700 -2150
Wire Wire Line
	-22650 -1650 -22650 -1600
Connection ~ -22650 -1600
Wire Wire Line
	-23200 -1600 -22150 -1600
Connection ~ -23200 -1600
Wire Wire Line
	-22150 -1600 -22150 -1800
Wire Wire Line
	-22150 -1800 -22050 -1800
Wire Wire Line
	-22300 -1500 -22050 -1500
Wire Wire Line
	-22050 -1500 -22050 -1600
Wire Wire Line
	-19300 -2900 -19300 -2700
Connection ~ -19650 -2900
Wire Wire Line
	-19300 -2600 -20150 -2600
Wire Wire Line
	-20150 -2600 -20150 -1750
Connection ~ -20150 -1750
Wire Wire Line
	-18150 -2700 -18150 -3350
Wire Wire Line
	-18150 -3350 -18050 -3350
Wire Wire Line
	-18150 -2600 -18150 -2100
Wire Wire Line
	-18150 -2100 -18000 -2100
Wire Wire Line
	-16400 -2850 -16400 -3350
Wire Wire Line
	-16400 -3350 -16650 -3350
Wire Wire Line
	-16400 -2750 -16400 -2100
Wire Wire Line
	-16400 -2100 -16600 -2100
Wire Wire Line
	-14200 -3400 -14200 -3500
Connection ~ -14200 -3400
Wire Wire Line
	-14450 -3400 -14200 -3400
Wire Wire Line
	-14450 -3400 -14450 -3550
Wire Wire Line
	-14300 -3400 -14300 -3100
Wire Wire Line
	-14300 -3100 -14000 -3100
Wire Wire Line
	-14000 -3100 -14000 -2800
Connection ~ -14300 -3400
Wire Wire Line
	-21550 2450 -21300 2450
Wire Wire Line
	-21550 2450 -21550 2350
Wire Wire Line
	-21300 2450 -21300 2350
Connection ~ -21450 2450
Wire Wire Line
	-21500 3650 -21250 3650
Wire Wire Line
	-21350 3650 -21350 3700
Connection ~ -21350 3650
Wire Wire Line
	-22150 2000 -22350 2000
Wire Wire Line
	-22350 2000 -22350 3400
Wire Wire Line
	-23300 1450 -23300 2100
Wire Wire Line
	-23300 2100 -23250 2100
Wire Wire Line
	-23250 2700 -23250 3400
Wire Wire Line
	-23250 3400 -23200 3400
Wire Wire Line
	-23200 4000 -23200 4150
Wire Wire Line
	-23200 4150 -23100 4150
Wire Wire Line
	-23750 1150 -23500 1150
Wire Wire Line
	-23550 3700 -23400 3700
Wire Wire Line
	-23650 2400 -23450 2400
Wire Wire Line
	-23300 850  -23300 600 
Wire Wire Line
	-23300 600  -23650 600 
Wire Wire Line
	-23650 600  -23650 1150
Connection ~ -23650 1150
Wire Wire Line
	-23100 4150 -23100 4300
Wire Wire Line
	-23650 1800 -22150 1800
Connection ~ -23300 1800
Wire Wire Line
	-23250 3300 -23250 3250
Connection ~ -23250 3250
Wire Wire Line
	-24200 2750 -22350 2750
Connection ~ -22350 2750
Wire Wire Line
	-23700 3150 -23250 3150
Connection ~ -23250 3150
Wire Wire Line
	-20850 1850 -19950 1850
Wire Wire Line
	-20800 3150 -19600 3150
Wire Wire Line
	-19700 1900 -19700 2000
Wire Wire Line
	-20300 2000 -19350 2000
Wire Wire Line
	-20300 2000 -20300 1850
Connection ~ -20300 1850
Wire Wire Line
	-19900 3150 -19900 3100
Wire Wire Line
	-19600 3150 -19600 3100
Connection ~ -19900 3150
Wire Wire Line
	-22700 1700 -22700 1800
Connection ~ -22700 1800
Wire Wire Line
	-22750 2600 -22750 2750
Connection ~ -22750 2750
Wire Wire Line
	-22700 3250 -22700 3300
Connection ~ -22700 3300
Wire Wire Line
	-23250 3300 -22200 3300
Connection ~ -23250 3300
Wire Wire Line
	-22200 3300 -22200 3100
Wire Wire Line
	-22200 3100 -22100 3100
Wire Wire Line
	-22350 3400 -22100 3400
Wire Wire Line
	-22100 3400 -22100 3300
Wire Wire Line
	-19350 2000 -19350 2200
Connection ~ -19700 2000
Wire Wire Line
	-19350 2300 -20200 2300
Wire Wire Line
	-20200 2300 -20200 3150
Connection ~ -20200 3150
Wire Wire Line
	-18200 2200 -18200 1550
Wire Wire Line
	-18200 1550 -18100 1550
Wire Wire Line
	-18200 2300 -18200 2800
Wire Wire Line
	-18200 2800 -18050 2800
Wire Wire Line
	-16450 2050 -16450 1550
Wire Wire Line
	-16450 1550 -16700 1550
Wire Wire Line
	-16450 2150 -16450 2800
Wire Wire Line
	-16450 2800 -16650 2800
Wire Wire Line
	-14500 1500 -14500 1400
Connection ~ -14500 1500
Wire Wire Line
	-14750 1500 -14500 1500
Wire Wire Line
	-14750 1500 -14750 1350
Wire Wire Line
	-14600 1500 -14600 1800
Wire Wire Line
	-14600 1800 -14300 1800
Wire Wire Line
	-14300 1800 -14300 2100
Connection ~ -14600 1500
Wire Wire Line
	-21600 6700 -21350 6700
Wire Wire Line
	-21600 6700 -21600 6600
Wire Wire Line
	-21350 6700 -21350 6600
Connection ~ -21500 6700
Wire Wire Line
	-21550 7900 -21300 7900
Wire Wire Line
	-21400 7900 -21400 7950
Connection ~ -21400 7900
Wire Wire Line
	-22200 6250 -22400 6250
Wire Wire Line
	-22400 6250 -22400 7650
Wire Wire Line
	-23350 5700 -23350 6350
Wire Wire Line
	-23350 6350 -23300 6350
Wire Wire Line
	-23300 6950 -23300 7650
Wire Wire Line
	-23300 7650 -23250 7650
Wire Wire Line
	-23250 8250 -23250 8400
Wire Wire Line
	-23250 8400 -23150 8400
Wire Wire Line
	-23800 5400 -23550 5400
Wire Wire Line
	-23600 7950 -23450 7950
Wire Wire Line
	-23700 6650 -23500 6650
Wire Wire Line
	-23350 5100 -23350 4850
Wire Wire Line
	-23350 4850 -23700 4850
Wire Wire Line
	-23700 4850 -23700 5400
Connection ~ -23700 5400
Wire Wire Line
	-23150 8400 -23150 8550
Wire Wire Line
	-23700 6050 -22200 6050
Connection ~ -23350 6050
Wire Wire Line
	-23300 7550 -23300 7500
Connection ~ -23300 7500
Wire Wire Line
	-24250 7000 -22400 7000
Connection ~ -22400 7000
Wire Wire Line
	-23750 7400 -23300 7400
Connection ~ -23300 7400
Wire Wire Line
	-20900 6100 -20000 6100
Wire Wire Line
	-20850 7400 -19650 7400
Wire Wire Line
	-19750 6150 -19750 6250
Wire Wire Line
	-20350 6250 -19400 6250
Wire Wire Line
	-20350 6250 -20350 6100
Connection ~ -20350 6100
Wire Wire Line
	-19950 7400 -19950 7350
Wire Wire Line
	-19650 7400 -19650 7350
Connection ~ -19950 7400
Wire Wire Line
	-22750 5950 -22750 6050
Connection ~ -22750 6050
Wire Wire Line
	-22800 6850 -22800 7000
Connection ~ -22800 7000
Wire Wire Line
	-22750 7500 -22750 7550
Connection ~ -22750 7550
Wire Wire Line
	-23300 7550 -22250 7550
Connection ~ -23300 7550
Wire Wire Line
	-22250 7550 -22250 7350
Wire Wire Line
	-22250 7350 -22150 7350
Wire Wire Line
	-22400 7650 -22150 7650
Wire Wire Line
	-22150 7650 -22150 7550
Wire Wire Line
	-19400 6250 -19400 6450
Connection ~ -19750 6250
Wire Wire Line
	-19400 6550 -20250 6550
Wire Wire Line
	-20250 6550 -20250 7400
Connection ~ -20250 7400
Wire Wire Line
	-18250 6450 -18250 5800
Wire Wire Line
	-18250 5800 -18150 5800
Wire Wire Line
	-18250 6550 -18250 7050
Wire Wire Line
	-18250 7050 -18100 7050
Wire Wire Line
	-16500 6300 -16500 5800
Wire Wire Line
	-16500 5800 -16750 5800
Wire Wire Line
	-16500 6400 -16500 7050
Wire Wire Line
	-16500 7050 -16700 7050
Wire Wire Line
	-14250 5750 -14250 5650
Connection ~ -14250 5750
Wire Wire Line
	-14500 5750 -14250 5750
Wire Wire Line
	-14500 5750 -14500 5600
Wire Wire Line
	-14350 5750 -14350 6050
Wire Wire Line
	-14350 6050 -14050 6050
Wire Wire Line
	-14050 6050 -14050 6350
Connection ~ -14350 5750
Wire Wire Line
	-21950 10900 -21700 10900
Wire Wire Line
	-21950 10900 -21950 10800
Wire Wire Line
	-21700 10900 -21700 10800
Connection ~ -21850 10900
Wire Wire Line
	-21900 12100 -21650 12100
Wire Wire Line
	-21750 12100 -21750 12150
Connection ~ -21750 12100
Wire Wire Line
	-22550 10450 -22750 10450
Wire Wire Line
	-22750 10450 -22750 11850
Wire Wire Line
	-23700 9900 -23700 10550
Wire Wire Line
	-23700 10550 -23650 10550
Wire Wire Line
	-23650 11150 -23650 11850
Wire Wire Line
	-23650 11850 -23600 11850
Wire Wire Line
	-23600 12450 -23600 12600
Wire Wire Line
	-23600 12600 -23500 12600
Wire Wire Line
	-24150 9600 -23900 9600
Wire Wire Line
	-23950 12150 -23800 12150
Wire Wire Line
	-24050 10850 -23850 10850
Wire Wire Line
	-23700 9300 -23700 9050
Wire Wire Line
	-23700 9050 -24050 9050
Wire Wire Line
	-24050 9050 -24050 9600
Connection ~ -24050 9600
Wire Wire Line
	-23500 12600 -23500 12750
Wire Wire Line
	-24050 10250 -22550 10250
Connection ~ -23700 10250
Wire Wire Line
	-23650 11750 -23650 11700
Connection ~ -23650 11700
Wire Wire Line
	-24600 11200 -22750 11200
Connection ~ -22750 11200
Wire Wire Line
	-24100 11600 -23650 11600
Connection ~ -23650 11600
Wire Wire Line
	-21250 10300 -20350 10300
Wire Wire Line
	-21200 11600 -20000 11600
Wire Wire Line
	-20100 10350 -20100 10450
Wire Wire Line
	-20700 10450 -19750 10450
Wire Wire Line
	-20700 10450 -20700 10300
Connection ~ -20700 10300
Wire Wire Line
	-20300 11600 -20300 11550
Wire Wire Line
	-20000 11600 -20000 11550
Connection ~ -20300 11600
Wire Wire Line
	-23100 10150 -23100 10250
Connection ~ -23100 10250
Wire Wire Line
	-23150 11050 -23150 11200
Connection ~ -23150 11200
Wire Wire Line
	-23100 11700 -23100 11750
Connection ~ -23100 11750
Wire Wire Line
	-23650 11750 -22600 11750
Connection ~ -23650 11750
Wire Wire Line
	-22600 11750 -22600 11550
Wire Wire Line
	-22600 11550 -22500 11550
Wire Wire Line
	-22750 11850 -22500 11850
Wire Wire Line
	-22500 11850 -22500 11750
Wire Wire Line
	-19750 10450 -19750 10650
Connection ~ -20100 10450
Wire Wire Line
	-19750 10750 -20600 10750
Wire Wire Line
	-20600 10750 -20600 11600
Connection ~ -20600 11600
Wire Wire Line
	-18600 10650 -18600 10000
Wire Wire Line
	-18600 10000 -18500 10000
Wire Wire Line
	-18600 10750 -18600 11250
Wire Wire Line
	-18600 11250 -18450 11250
Wire Wire Line
	-16850 10500 -16850 10000
Wire Wire Line
	-16850 10000 -17100 10000
Wire Wire Line
	-16850 10600 -16850 11250
Wire Wire Line
	-16850 11250 -17050 11250
Wire Wire Line
	-14800 9950 -14800 9850
Connection ~ -14800 9950
Wire Wire Line
	-15050 9950 -14800 9950
Wire Wire Line
	-15050 9950 -15050 9800
Wire Wire Line
	-14900 9950 -14900 10250
Wire Wire Line
	-14900 10250 -14600 10250
Wire Wire Line
	-14600 10250 -14600 10550
Connection ~ -14900 9950
Wire Wire Line
	-33200 50   -33200 -100
Wire Wire Line
	-32500 100  -32500 -50 
Wire Wire Line
	-31850 50   -31850 -100
Wire Wire Line
	-15950 10550 -15750 10550
Wire Wire Line
	-15600 6350 -15200 6350
Wire Wire Line
	-15550 2100 -15450 2100
Wire Wire Line
	-15500 -2800 -15150 -2800
Wire Wire Line
	-15900 10900 -15850 10900
Wire Wire Line
	-15850 10900 -15850 10550
Connection ~ -15850 10550
Wire Wire Line
	-15500 6800 -15500 6350
Connection ~ -15500 6350
Wire Wire Line
	-15550 2350 -15500 2350
Wire Wire Line
	-15500 2350 -15500 2100
Connection ~ -15500 2100
Wire Wire Line
	-15350 -2550 -15350 -2800
Connection ~ -15350 -2800
Wire Wire Line
	-31150 0    -31150 -50 
Wire Wire Line
	-5950 1750 -5900 1750
Wire Wire Line
	-5900 1750 -5900 2100
Wire Wire Line
	-5900 2100 -5450 2100
Wire Wire Line
	-5850 2000 -5450 2000
Wire Wire Line
	-5850 2000 -5850 1550
Wire Wire Line
	-5850 1550 -5950 1550
Wire Wire Line
	-5950 1350 -5800 1350
Wire Wire Line
	-5800 1350 -5800 1900
Wire Wire Line
	-5800 1900 -5450 1900
Wire Wire Line
	-5450 1800 -5750 1800
Wire Wire Line
	-5750 1800 -5750 1150
Wire Wire Line
	-5750 1150 -5950 1150
Wire Wire Line
	-7950 -650 -8300 -650
Wire Wire Line
	-8300 -650 -8300 700 
Connection ~ -8300 700 
Wire Wire Line
	-7950 -550 -8200 -550
Wire Wire Line
	-8200 -550 -8200 1800
Connection ~ -8200 1800
Wire Wire Line
	-7950 -450 -8150 -450
Wire Wire Line
	-8150 -450 -8150 2900
Connection ~ -8150 2900
Wire Wire Line
	-7950 -350 -8050 -350
Wire Wire Line
	-8050 -350 -8050 3950
Connection ~ -8050 3950
Wire Wire Line
	-6850 -650 -6050 -650
Wire Wire Line
	-6850 -550 -6050 -550
Wire Wire Line
	-6850 -450 -6050 -450
Wire Wire Line
	-6850 -350 -6050 -350
Wire Wire Line
	-10350 3950 -10000 3950
Wire Wire Line
	-10350 4050 -10000 4050
Wire Wire Line
	-10350 4150 -10000 4150
Wire Wire Line
	-10350 4250 -10000 4250
Wire Wire Line
	-10300 2900 -9950 2900
Wire Wire Line
	-10300 3000 -9950 3000
Wire Wire Line
	-9950 3100 -10300 3100
Wire Wire Line
	-10300 3200 -9950 3200
Wire Wire Line
	-10300 1800 -9950 1800
Wire Wire Line
	-10300 1900 -9950 1900
Wire Wire Line
	-9950 2000 -10300 2000
Wire Wire Line
	-10300 2100 -9950 2100
Wire Wire Line
	-10250 700  -9900 700 
Wire Wire Line
	-9900 800  -10250 800 
Wire Wire Line
	-10250 900  -9900 900 
Wire Wire Line
	-9900 1000 -10250 1000
$Comp
L plot_v1 U61
U 1 1 6347E544
P -6600 -1050
F 0 "U61" H -6600 -550 60  0000 C CNN
F 1 "plot_v1" H -6400 -700 60  0000 C CNN
F 2 "" H -6600 -1050 60  0000 C CNN
F 3 "" H -6600 -1050 60  0000 C CNN
	1    -6600 -1050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U62
U 1 1 6347E694
P -6300 -1050
F 0 "U62" H -6300 -550 60  0000 C CNN
F 1 "plot_v1" H -6100 -700 60  0000 C CNN
F 2 "" H -6300 -1050 60  0000 C CNN
F 3 "" H -6300 -1050 60  0000 C CNN
	1    -6300 -1050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U63
U 1 1 6347E7E9
P -6050 -750
F 0 "U63" H -6050 -250 60  0000 C CNN
F 1 "plot_v1" H -5850 -400 60  0000 C CNN
F 2 "" H -6050 -750 60  0000 C CNN
F 3 "" H -6050 -750 60  0000 C CNN
	1    -6050 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6600 -1250 -6600 -550
Connection ~ -6600 -550
Wire Wire Line
	-6800 -900 -6800 -650
Connection ~ -6800 -650
Wire Wire Line
	-6300 -1250 -6300 -450
Connection ~ -6300 -450
Wire Wire Line
	-6050 -950 -6050 -900
Wire Wire Line
	-6050 -900 -6150 -900
Wire Wire Line
	-6150 -900 -6150 -350
Connection ~ -6150 -350
$Comp
L dac_bridge_2 U64
U 1 1 6347FECE
P -5100 3350
F 0 "U64" H -5100 3350 60  0000 C CNN
F 1 "dac_bridge_2" H -5050 3500 60  0000 C CNN
F 2 "" H -5100 3350 60  0000 C CNN
F 3 "" H -5100 3350 60  0000 C CNN
	1    -5100 3350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U59
U 1 1 634802B0
P -7400 -450
F 0 "U59" H -7400 -450 60  0000 C CNN
F 1 "dac_bridge_4" H -7400 -150 60  0000 C CNN
F 2 "" H -7400 -450 60  0000 C CNN
F 3 "" H -7400 -450 60  0000 C CNN
	1    -7400 -450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5700 2200 -5700 3300
Wire Wire Line
	-5700 3300 -5550 3300
Connection ~ -5700 2200
Wire Wire Line
	-5800 2300 -5800 3400
Wire Wire Line
	-5800 3400 -5550 3400
Connection ~ -5800 2300
$Comp
L plot_v1 U65
U 1 1 63481ADB
P -4000 3450
F 0 "U65" H -4000 3950 60  0000 C CNN
F 1 "plot_v1" H -3800 3800 60  0000 C CNN
F 2 "" H -4000 3450 60  0000 C CNN
F 3 "" H -4000 3450 60  0000 C CNN
	1    -4000 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U66
U 1 1 63481C5F
P -3450 3450
F 0 "U66" H -3450 3950 60  0000 C CNN
F 1 "plot_v1" H -3250 3800 60  0000 C CNN
F 2 "" H -3450 3450 60  0000 C CNN
F 3 "" H -3450 3450 60  0000 C CNN
	1    -3450 3450
	1    0    0    -1  
$EndComp
Text GLabel -4150 3400 3    60   Input ~ 0
mux_s0
Text GLabel -3600 3400 3    60   Input ~ 0
mux_s1
Wire Wire Line
	-4550 3400 -4000 3400
Wire Wire Line
	-4000 3400 -4000 3250
Wire Wire Line
	-4550 3300 -3450 3300
Wire Wire Line
	-3450 3300 -3450 3250
Wire Wire Line
	-3600 3400 -3600 3300
Connection ~ -3600 3300
$EndSCHEMATC
