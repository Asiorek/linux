cmd_drivers/block/paride/comm.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/block/paride/comm.ko drivers/block/paride/comm.o drivers/block/paride/comm.mod.o