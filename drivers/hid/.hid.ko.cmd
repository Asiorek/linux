cmd_drivers/hid/hid.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/hid/hid.ko drivers/hid/hid.o drivers/hid/hid.mod.o
