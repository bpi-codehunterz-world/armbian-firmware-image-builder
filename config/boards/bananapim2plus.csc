# Allwinner H3 quad core 1Gb RAM SoC Wifi GBE
BOARD_NAME="Banana Pi M2+"
BOARDFAMILY="sun8i"
BOARD_MAINTAINER=""
BOOTCONFIG="bananapi_m2_plus_h3_defconfig"
DEFAULT_OVERLAYS="analog-codec"
MODULES_CURRENT="g_serial"
MODULES_LEGACY="g_serial"
SERIALCON="ttyS0,ttyGS0"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="current"