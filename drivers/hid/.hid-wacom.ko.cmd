cmd_drivers/hid/hid-wacom.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/hid/hid-wacom.ko drivers/hid/hid-wacom.o drivers/hid/hid-wacom.mod.o