cmd_drivers/mtd/mtd_blkdevs.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/mtd/mtd_blkdevs.ko drivers/mtd/mtd_blkdevs.o drivers/mtd/mtd_blkdevs.mod.o