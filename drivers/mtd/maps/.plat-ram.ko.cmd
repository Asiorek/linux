cmd_drivers/mtd/maps/plat-ram.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/mtd/maps/plat-ram.ko drivers/mtd/maps/plat-ram.o drivers/mtd/maps/plat-ram.mod.o