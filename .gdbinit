tar ext :3333
mon reset halt
file boards/evkbimxrt1050/demo_apps/shell/armgcc/flexspi_nor_debug/shell.elf
load
b main
c
