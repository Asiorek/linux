cmd_drivers/ata/pata_sch.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/ata/pata_sch.ko drivers/ata/pata_sch.o drivers/ata/pata_sch.mod.o