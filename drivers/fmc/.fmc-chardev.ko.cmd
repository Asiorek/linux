cmd_drivers/fmc/fmc-chardev.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/fmc/fmc-chardev.ko drivers/fmc/fmc-chardev.o drivers/fmc/fmc-chardev.mod.o