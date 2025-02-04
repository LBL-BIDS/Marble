# Marble board

LBNL-Creotech collaboration: Dual FMC (LPC) NAD/AMC Carrier

A general purpose carrier board, sized to satisfy needs of some BPM and LLRF applications

## Original concept:

![block diagram](block_3.png)

## [Specifications](specs.md)

## (Almost) Reality:

![layout](marble_top.png)

## Major Parts

* U1: Xilinx [XC7A100T-2FGG484](https://www.xilinx.com/products/silicon-devices/fpga/artix-7.html) FPGA (see note)
* U2: NXP [LPC1776FET180](https://www.nxp.com/products/processors-and-microcontrollers/arm-based-processors-and-mcus/lpc-cortex-m-mcus/lpc1700-cortex-m3:MC_1403790745385#/) Microcontroller
* U3: Micron [MT41K512M16HA](https://www.micron.com/products/dram/ddr3-sdram/part-catalog/mt41k512m16ha-125) or similar DDR3 x16 memory up to 8Gb
* U4: Marvell [88E1512](https://www.marvell.com/documents/eoxwrbluvwybgxvagkkf/) Ethernet PHY
* U20: TI [CDCM61004](http://www.ti.com/product/CDCM61004) Clock Generator
* U23: FTDI [FT4232H-56Q](https://www.ftdichip.com/Products/ICs/FT4232H.htm) USB interface
* U35: Maxlinear [XRP7724](https://www.maxlinear.com/product/power-management/universal-pmics/universal-pmics/xrp7724) Quad PWM Power Controller
* Y2: Mercury [VM53S3-25.000](https://docs-apac.rs-online.com/webdocs/151c/0900766b8151cb85.pdf) 25 MHz VCTCXO

Note: U1 is compatible with XC7A35T through XC7A200T; need XC7A75T or larger
to get all User I/O of dual-LPC-FMC
