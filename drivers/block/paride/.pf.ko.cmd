cmd_drivers/block/paride/pf.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/block/paride/pf.ko drivers/block/paride/pf.o drivers/block/paride/pf.mod.o